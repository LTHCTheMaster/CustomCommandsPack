@echo off
cls
javac "%~1.java"
cls
echo.
echo.
call "C:\custom_commands\colorm.bat" I "Try to start the program"
echo.
echo.
java "%~1"
