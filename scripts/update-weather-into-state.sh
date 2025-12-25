#!/usr/bin/env bash
set -euo pipefail

STATE_FILE="data/state.json"
TMP_FILE="data/state.json.tmp"

# Location comes from GitHub Secrets
WEATHER_LAT="${WEATHER_LAT:?Missing WEATHER_LAT env var}"
WEATHER_LON="${WEATHER_LON:?Missing WEATHER_LON env var}"

# OpenWeather key from GitHub Secret
OPENWEATHER_API_KEY="${OPENWEATHER_API_KEY:?Missing OPENWEATHER_API_KEY env var}"

# Optional config
OW_UNITS="${OW_UNITS:-imperial}"                 # imperial|metric|standard
INCLUDE_ALERTS="${INCLUDE_ALERTS:-false}"        # true|false
WIND_WIGGLE_START="${WIND_WIGGLE_START:-10}"     # mph
WIND_WIGGLE_FULL="${WIND_WIGGLE_FULL:-35}"       # mph

mkdir -p data
if [[ ! -f "$STATE_FILE" ]]; then
  echo '{}' > "$STATE_FILE"
fi

# Exclude everything except current by default
EXCLUDE="minutely,hourly,daily"
if [[ "${INCLUDE_ALERTS}" == "false" ]]; then
  EXCLUDE="${EXCLUDE},alerts"
fi

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

    # Map OpenWeather "weather.id" into a compact enum
    def state_from_id(id):
      if id == null then "unknown"
      elif (id >= 200 and id < 300) then "thunderstorm"
      elif (id >= 300 and id < 400) then "drizzle"
      elif (id >= 500 and id < 600) then "rain"
      elif (id >= 600 and id < 700) then "snow"
      elif (id >= 700 and id < 800) then "fog"          # atmosphere: mist/smoke/haze/fog/etc.
      elif (id == 800) then "clear"
      elif (id > 800 and id < 900) then "cloudy"
      else "unknown"
      end;

    # 0..1 wiggle based on gust (mph in imperial, m/s in metric/standard)
    # You can tune WIND_WIGGLE_START / WIND_WIGGLE_FULL as env vars.
    def wiggle01(gust):
      if gust == null then 0
      else
        ((gust - $wiggle_start) / ($wiggle_full - $wiggle_start)) | if . < 0 then 0 elif . > 1 then 1 else . end
      end;

    # Rain/snow fields are objects like {"1h": 0.25} (mm) when present.
    # OpenWeather notes precip amounts are in mm regardless of units choice. :contentReference[oaicite:3]{index=3}
    def rain_1h_mm: (try $ow.current.rain["1h"] catch null);
    def snow_1h_mm: (try $ow.current.snow["1h"] catch null);

    # Convert mm -> inches (handy for your existing schema if you like inches)
    def mm_to_in(mm): if mm == null then null else (mm / 25.4) end;

    . as $root |
    {
      fetched_at_utc: $fetched_at,
      units: $units,

      # Thermometer
      temperature: ($ow.current.temp // null),
      apparent_temperature: ($ow.current.feels_like // null),

      # Hygrometer / barometer
      relative_humidity_percent: ($ow.current.humidity // null),
      pressure_hpa: ($ow.current.pressure // null),

      # Sky / sun
      cloud_cover_percent: ($ow.current.clouds // null),
      uv_index: ($ow.current.uvi // null),
      visibility_m: ($ow.current.visibility // null),

      # Wind vane + wiggle
      wind_speed: ($ow.current.wind_speed // null),
      wind_gusts: ($ow.current.wind_gust // null),
      wind_direction_deg: ($ow.current.wind_deg // null),
      wind_wiggle_01: wiggle01($ow.current.wind_gust),

      # Precip (prefer rain/snow if present; else fall back to 0)
      rain_last_hour_mm: rain_1h_mm,
      snow_last_hour_mm: snow_1h_mm,
      rain_last_hour_in: mm_to_in(rain_1h_mm),
      snow_last_hour_in: mm_to_in(snow_1h_mm),
      is_precipitating: ((nz(rain_1h_mm) > 0) or (nz(snow_1h_mm) > 0)),

      # Condition code + simple enum + human label bits
      weather_id: (try $ow.current.weather[0].id catch null),
      state: state_from_id((try $ow.current.weather[0].id catch null)),
      weather_main: (try $ow.current.weather[0].main catch null),
      weather_description: (try $ow.current.weather[0].description catch null)
    }
  '
)"

jq --argjson weather "$weather_obj" '.weather = $weather' "$STATE_FILE" > "$TMP_FILE"
mv "$TMP_FILE" "$STATE_FILE"
