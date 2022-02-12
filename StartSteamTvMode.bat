cd D:\Games\Steam\
tasklist|>nul find /i "Steam.exe"
if errorlevel 1 (
start Steam.exe -bigpicture
) else (
start Steam.exe "steam://open/bigpicture"
)