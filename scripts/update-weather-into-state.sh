#!/usr/bin/env bash
set -euo pipefail

STATE_FILE="data/state.json"
TMP_FILE="data/state.json.tmp"

# Location is provided via env 
WEATHER_LAT="${WEATHER_LAT:?Missing WEATHER_LAT env var}"
WEATHER_LON="${WEATHER_LON:?Missing WEATHER_LON env var}"

# Optional config via env vars
TEMP_UNIT="${TEMP_UNIT:-fahrenheit}"
WIND_UNIT="${WIND_UNIT:-mph}"
PRECIP_UNIT="${PRECIP_UNIT:-inch}"
PRESSURE_UNIT="${PRESSURE_UNIT:-hPa}"
TZ="${TZ:-UTC}"

mkdir -p data
if [[ ! -f "$STATE_FILE" ]]; then
  echo '{}' > "$STATE_FILE"
fi

wx_json="$(
  curl -fsSL \
    "https://api.open-meteo.com/v1/forecast?latitude=${WEATHER_LAT}&longitude=${WEATHER_LON}\
&current=temperature_2m,apparent_temperature,relative_humidity_2m,\
precipitation,rain,showers,snowfall,weather_code,\
wind_speed_10m,wind_direction_10m,wind_gusts_10m,pressure_msl\
&temperature_unit=${TEMP_UNIT}&wind_speed_unit=${WIND_UNIT}&precipitation_unit=${PRECIP_UNIT}&pressure_unit=${PRESSURE_UNIT}\
&timezone=${TZ}"
)"

weather_obj="$(
  jq -n --arg fetched_at "$(date -u +"%Y-%m-%dT%H:%M:%SZ")" --argjson wx "$wx_json" '
    def weather_state(code):
      if code == null then "unknown"
      elif (code == 0) then "clear"
      elif (code == 1 or code == 2) then "partly_cloudy"
      elif (code == 3) then "cloudy"
      elif (code == 45 or code == 48) then "fog"
      elif (code == 51 or code == 53 or code == 55 or code == 56 or code == 57) then "drizzle"
      elif (code == 61 or code == 63 or code == 65) then "rain"
      elif (code == 66 or code == 67) then "freezing_rain"
      elif (code == 71 or code == 73 or code == 75 or code == 77) then "snow"
      elif (code == 80 or code == 81 or code == 82) then "rain_showers"
      elif (code == 85 or code == 86) then "snow_showers"
      elif (code == 95) then "thunderstorm"
      elif (code == 96 or code == 99) then "thunderstorm_hail"
      else "unknown"
      end;

    def nz(x): if x == null then 0 else x end;

    {
      fetched_at_utc: $fetched_at,

      # thermometer
      temperature: ($wx.current.temperature_2m // null),
      apparent_temperature: ($wx.current.apparent_temperature // null),

      # hygrometer / barometer
      relative_humidity_percent: ($wx.current.relative_humidity_2m // null),
      pressure_msl: ($wx.current.pressure_msl // null),

      # wind vane + wiggle
      wind_speed: ($wx.current.wind_speed_10m // null),
      wind_gusts: ($wx.current.wind_gusts_10m // null),
      wind_direction_deg: ($wx.current.wind_direction_10m // null),

      # precip
      precipitation_last_hour: ($wx.current.precipitation // null),
      rain_last_hour: ($wx.current.rain // null),
      showers_last_hour: ($wx.current.showers // null),
      snowfall_last_hour: ($wx.current.snowfall // null),

      # enum
      weather_code: ($wx.current.weather_code // null),
      state: weather_state($wx.current.weather_code),

      is_precipitating: (
        (nz($wx.current.precipitation) > 0) or
        (nz($wx.current.rain) > 0) or
        (nz($wx.current.showers) > 0) or
        (nz($wx.current.snowfall) > 0)
      )
    }
  '
)"

jq --argjson weather "$weather_obj" '.weather = $weather' "$STATE_FILE" > "$TMP_FILE"
mv "$TMP_FILE" "$STATE_FILE"
