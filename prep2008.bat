@echo off
for %%i in ("%~0") do set THIS_BAT_PATH=%%~dpi
set SAVE_CD=%CD%
cd %THIS_BAT_PATH%\lib\firebreath\
call prep2008.cmd "..\..\src" "..\..\build_win"
cd %SAVE_CD%
pause
