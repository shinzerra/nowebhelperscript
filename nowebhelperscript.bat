@echo off

echo killing steam
taskkill /f /IM "steam.exe"

echo running steam
"C:\Program Files (x86)\Steam\NoSteamWebHelper.exe"


echo closing...
timeout /t 5 /nobreak
