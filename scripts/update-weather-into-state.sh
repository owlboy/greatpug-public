#!/usr/bin/env bash
set -euo pipefail
STATE_FILE="data/state.json"
TMP_FILE="data/state.json.tmp"
# REQUIRED
WEATHER_LAT="${WEATHER_LAT:?Missing WEATHER_LAT}"
WEATHER_LON="${WEATHER_LON:?Missing WEATHER_LON}"
OPENWEATHER_API_KEY="${OPENWEATHER_API_KEY:?Missing OPENWEATHER_API_KEY}"
# OPTIONAL
OW_UNITS="${OW_UNITS:-imperial}"                 # imperial | metric | standard
INCLUDE_ALERTS="${INCLUDE_ALERTS:-false}"        # true | false
mkdir -p data
[[ -f "$STATE_FILE" ]] || echo '{}' > "$STATE_FILE"
EXCLUDE="minutely,hourly,daily"
[[ "$INCLUDE_ALERTS" == "false" ]] && EXCLUDE="${EXCLUDE},alerts"
ow_json="$(
  curl -fsSL \
    "https://api.openweathermap.org/data/3.0/onecall?lat=${WEATHER_LAT}&lon=${WEATHER_LON}&exclude=${EXCLUDE}&units=${OW_UNITS}&appid=${OPENWEATHER_API_KEY}"
)"
weather_obj="$(
  jq -n \
    --arg fetched_at "$(date -u +"%Y-%m-%dT%H:%M:%SZ")" \
    --arg units "$OW_UNITS" \
    --argjson ow "$ow_json" \
    '
    def nz(x): if x == null then 0 else x end;
    def rnd: if . == null then null else (. + 0.5 | floor) end;
    def rain_1h_mm: (try $ow.current.rain["1h"] catch null);
    def snow_1h_mm: (try $ow.current.snow["1h"] catch null);
    {
      fetched_at_utc: $fetched_at,
      units: $units,
      temperature: ($ow.current.temp | rnd),
      
      relative_humidity_percent: ($ow.current.humidity | rnd),
      pressure_hpa: ($ow.current.pressure | rnd),
      wind_speed: ($ow.current.wind_speed | rnd),
      wind_gusts: ($ow.current.wind_gust | rnd),
      wind_direction_deg: ($ow.current.wind_deg | rnd),
      rain_last_hour_mm: (rain_1h_mm | rnd),
      snow_last_hour_mm: (snow_1h_mm | rnd),
      is_precipitating: ((nz(rain_1h_mm) > 0) or (nz(snow_1h_mm) > 0)),
      weather_id: (try $ow.current.weather[0].id catch null)
    }
  '
)"
# Only update if weather data has changed (with 7 mph threshold for wind)
if ! jq -e \
  --argjson new "$weather_obj" \
  '
  (.weather // {}) as $old |
  (
    # Temperature must differ by less than 2 degrees to skip update
    (($old.temperature // 0) - $new.temperature | fabs) < 2 and
    # Wind speed and gust must differ by less than 7 mph to skip update
    (($old.wind_speed // 0) - $new.wind_speed | fabs) < 7 and
    (($old.wind_gusts // 0) - $new.wind_gusts | fabs) < 7 and
    # Wind direction must differ by less than 15 degrees
    (($old.wind_direction_deg // 0) - $new.wind_direction_deg | fabs) < 15 and
    # All other weather variables must match exactly (excluding fetched_at_utc)
    (($old | del(.fetched_at_utc, .temperature, .wind_speed, .wind_gusts, .wind_direction_deg)) == 
     ($new | del(.fetched_at_utc, .temperature, .wind_speed, .wind_gusts, .wind_direction_deg)))
  )
  ' "$STATE_FILE" > /dev/null 2>&1; then
  
  jq --argjson weather "$weather_obj" '.weather = $weather' "$STATE_FILE" > "$TMP_FILE"
  mv "$TMP_FILE" "$STATE_FILE"
  echo "Weather data updated at $(date)"
else
  echo "No changes detected, skipping update"
fi
