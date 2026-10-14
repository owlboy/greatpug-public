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

if ! ow_json="$(
  curl -fsSL \
    "https://api.openweathermap.org/data/3.0/onecall?lat=${WEATHER_LAT}&lon=${WEATHER_LON}&exclude=${EXCLUDE}&units=${OW_UNITS}&appid=${OPENWEATHER_API_KEY}" 2>&1
)"; then
  echo "::error::Weather API fetch failed, keeping existing data"
  exit 1
fi

# Do not publish a fresh timestamp for a malformed or incomplete API response.
if ! jq -e '.current | (type == "object") and (.temp | type == "number") and (.humidity | type == "number") and (.pressure | type == "number") and (.wind_speed | type == "number") and (.wind_deg | type == "number") and (.weather | type == "array")' <<< "$ow_json" > /dev/null; then
  echo "::error::Weather API returned invalid current conditions, keeping existing data"
  exit 1
fi

weather_obj="$(
  jq -n \
    --arg fetched_at "$(date -u +"%Y-%m-%dT%H:%M:%SZ")" \
    --argjson fetched_at_unix "$(date -u +%s)" \
    --arg units "$OW_UNITS" \
    --argjson ow "$ow_json" \
    '
    def nz(x): if x == null then 0 else x end;
    def rnd: if . == null then null else (. + 0.5 | floor) end;
    def rain_1h_mm: (try $ow.current.rain["1h"] catch null);
    def snow_1h_mm: (try $ow.current.snow["1h"] catch null);
    {
      fetched_at_utc: $fetched_at,
      fetched_at_unix: $fetched_at_unix,
      units: $units,
      temperature: ($ow.current.temp | rnd),
      relative_humidity_percent: ($ow.current.humidity | rnd),
      pressure_hpa: ($ow.current.pressure | rnd),
      wind_speed: ($ow.current.wind_speed | rnd),
      wind_gusts: ($ow.current.wind_gust | rnd),
      wind_direction_deg: ($ow.current.wind_deg | rnd),
      cloud_cover_percent: ($ow.current.clouds | rnd),
      rain_last_hour_mm: (rain_1h_mm | rnd),
      snow_last_hour_mm: (snow_1h_mm | rnd),
      is_precipitating: ((nz(rain_1h_mm) > 0) or (nz(snow_1h_mm) > 0)),
      weather_ids: [try $ow.current.weather[].id catch null | select(. != null)]
    }
  '
)"

# The timestamp is a freshness heartbeat. Publish it after every successful fetch,
# even when rounded weather values have not changed.
jq --argjson weather "$weather_obj" '.weather = $weather' "$STATE_FILE" > "$TMP_FILE"
mv "$TMP_FILE" "$STATE_FILE"
echo "Weather data refreshed at $(date)"
