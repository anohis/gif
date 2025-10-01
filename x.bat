@echo off
setlocal enabledelayedexpansion

set OUTPUT=output

if not exist "%OUTPUT%" mkdir "%OUTPUT%"

for %%f in (*.gif) do (
    echo handle %%f ...
	gifsicle -O3 --scale 0.5 --output "%OUTPUT%\%%~nxf" -- "%%f"
)

echo successful
pause