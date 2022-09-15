@echo off

if "%~1" == "S" (
    call "C:\custom_commands\color\success.bat" "%~2"
    goto a
)

if "%~1" == "I" (
    call "C:\custom_commands\color\info.bat" "%~2"
    goto a
)

if "%~1" == "Ht" (
    call "C:\custom_commands\color\helptitle.bat" "%~2"
    goto a
)

if "%~1" == "E" (
    call "C:\custom_commands\color\error.bat" "%~2"
    goto a
)

call "C:\custom_commands\color\error.bat" "%~1"

:a
exit /b
