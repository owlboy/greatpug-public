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
WIND_WIGGLE_START="${WIND_WIGGLE_START:-10}"     # mph
WIND_WIGGLE_FULL="${WIND_WIGGLE_FULL:-35}"       # mph

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
    --argjson wiggle_start "$WIND_WIGGLE_START" \
    --argjson wiggle_full "$WIND_WIGGLE_FULL" \
    '
    def nz(x): if x == null then 0 else x end;

    def state_from_id(id):
      if id == null then "unknown"
      elif id >= 200 and id < 300 then "thunderstorm"
      elif id >= 300 and id < 400 then "drizzle"
      elif id >= 500 and id < 600 then "rain"
      elif id >= 600 and id < 700 then "snow"
      elif id >= 700 and id < 800 then "fog"
      elif id == 800 then "clear"
      elif id > 800 and id < 900 then "cloudy"
      else "unknown"
      end;

    def wiggle01(g):
      if g == null then 0
      else ((g - $wiggle_start) / ($wiggle_full - $wiggle_start))
        | if . < 0 then 0 elif . > 1 then 1 else . end
      end;

    def rain_1h_mm: (try $ow.current.rain["1h"] catch null);
    def snow_1h_mm: (try $ow.current.snow["1h"] catch null);
    def mm_to_in(mm): if mm == null then null else (mm / 25.4) end;

    {
      fetched_at_utc: $fetched_at,
      units: $units,

      temperature: $ow.current.temp,
      apparent_temperature: $ow.current.feels_like,

      relative_humidity_percent: $ow.current.humidity,
      pressure_hpa: $ow.current.pressure,

      cloud_cover_percent: $ow.current.clouds,
      uv_index: $ow.current.uvi,
      visibility_m: $ow.current.visibility,

      wind_speed: $ow.current.wind_speed,
      wind_gusts: $ow.current.wind_gust,
      wind_direction_deg: $ow.current.wind_deg,
      wind_wiggle_01: wiggle01($ow.current.wind_gust),

      rain_last_hour_mm: rain_1h_mm,
      snow_last_hour_mm: snow_1h_mm,
      rain_last_hour_in: mm_to_in(rain_1h_mm),
      snow_last_hour_in: mm_to_in(snow_1h_mm),
      is_precipitating: ((nz(rain_1h_mm) > 0) or (nz(snow_1h_mm) > 0)),

      weather_id: (try $ow.current.weather[0].id catch null),
      state: state_from_id((try $ow.current.weather[0].id catch null)),
      weather_main: (try $ow.current.weather[0].main catch null),
      weather_description: (try $ow.current.weather[0].description catch null)
    }
  '
)"

jq --argjson weather "$weather_obj" '.weather = $weather' "$STATE_FILE" > "$TMP_FILE"
mv "$TMP_FILE" "$STATE_FILE"
