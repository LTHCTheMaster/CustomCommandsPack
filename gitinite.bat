@echo off
echo.
call "C:\custom_commands\gitconf.bat" "%~1"
echo.
git init
git remote add origin "%~2"
echo.
call "C:\custom_commands\colorm.bat" I "Git Initialized and Remote Added."
echo.
git add .
git commit -m "[Fast Commands] First Commit"
git branch "%~3"
git switch "%~3"
git push -f origin "%~3"
echo.
call "C:\custom_commands\colorm.bat" I "Git Init.
endcmd
