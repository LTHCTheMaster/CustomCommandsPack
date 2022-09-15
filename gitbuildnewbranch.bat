@echo off
git branch %~1
git push -f origin %~1
call "C:\custom_commands\colorm.bat" I "Git Build New Branch."
exit /b
