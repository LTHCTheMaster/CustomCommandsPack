@echo off
echo.
call "C:\custom_commands\giting.bat" "%~1" "%~2" "%~3"
echo.
call "C:\custom_commands\gitnwb.bat" "%~1" "%~4"
echo.
call "C:\custom_commands\colorm.bat" I "Giting (Release)."
endcmd
