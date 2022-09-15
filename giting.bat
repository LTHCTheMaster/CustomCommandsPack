@echo off
echo.
call "C:\custom_commands\gitconf.bat" "%~1"
echo.
call "C:\custom_commands\gitautosteps.bat" "%~2" "%~3"
echo.
call "C:\custom_commands\colorm.bat" I "Giting."
exit /b
