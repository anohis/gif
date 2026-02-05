@echo off
chcp 65001 > nul

set "SRC=C:\Users\anohi\OneDrive\圖片\ENDFIELD"
set "DST=C:\Asa\Github\gif\EndField"

if not exist "%DST%" mkdir "%DST%"

robocopy "%SRC%" "%DST%" /MOVE /E

echo Done.
pause