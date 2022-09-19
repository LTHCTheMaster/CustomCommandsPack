@echo off
git add .
git commit -m "%~1"
git push -f origin %~2
call "C:\custom_commands\colorm.bat" I "Git Auto Steps."
exit /b
