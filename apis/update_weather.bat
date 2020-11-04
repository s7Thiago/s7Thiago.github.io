@echo off
echo initializing api request to hgbrasil.com
echo .....
start "updating weather data" wget -N https://api.hgbrasil.com/weather?key=ef3ef1a1"&"user_ip=remote -outfile "weather.json"
