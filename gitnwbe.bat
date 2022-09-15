@echo off
echo.
call "C:\custom_commands\gitconf.bat" "%~1"
echo.
call "C:\custom_commands\gitbuildnewbranch.bat" "%~2"
echo.
call "C:\custom_commands\colorm.bat" I "Git New Branch."
endcmd
