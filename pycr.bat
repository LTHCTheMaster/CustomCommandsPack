@echo off
cls
echo.
echo.
call "C:\custom_commands\colorm.bat" I "Try to start the program"
echo.
echo.
python "%~1.py"
