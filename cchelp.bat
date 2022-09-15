@echo off

if "%~1" == "git" (
    echo.
    call "C:\custom_commands\colorm.bat" Ht "  GIT :  "
    echo.
    echo gitconf [profile]
    echo gitautosteps [commit reason] [branch]
    echo giting [profile] [commit reason] [branch]
    echo gitinge [profile] [commit reason] [branch]
    echo   =^> it auto kill cmd process at the end
    echo gitbuildnewbranch [branch name]
    echo gitnwb [profile] [branch name]
    echo gitnwbe [profile] [branch name]
    echo   =^> it auto kill cmd process at the end
    echo gitingr [profile] [commit reason] [branch] [release branch name]
    echo gitingre [profile] [commit reason] [branch] [release branch name]
    echo   =^> it auto kill cmd process at the end
    echo gitinit [profile] [remote] [main branch name]
    echo gitinite [profile] [remote] [main branch name]
    echo   =^> it auto kill cmd process at the end
    echo.
    goto a
)

if "%~1" == "color" (
    echo.
    call "C:\custom_commands\colorm.bat" Ht "  COLOR :  "
    echo.
    echo colorm [type] [message]
    echo colorm [error message]
    echo.
    echo   Types:
    echo     - S : Success
    echo     - I : Info
    echo     - E : Error
    echo     - Ht : Help Title
    echo.
    goto a
)

if "%~1" == "help" (
    echo.
    call "C:\custom_commands\colorm.bat" Ht "  HELP :  "
    echo.
    echo cchelp ^<category^>
    echo.
    goto a
)

if "%~1" == "end" (
    echo.
    call "C:\custom_commands\colorm.bat" Ht "  END :  "
    echo.
    echo endcmd
    echo.
    goto a
)

if "%~1" == "prgm" (
    echo.
    call "C:\custom_commands\colorm.bat" Ht "  PRGM :  "
    echo.
    echo pycr [file name]
    echo jscr [file name]
    echo jofcr [single file name]
    echo.
    goto a
)

call "C:\custom_commands\cchelp.bat" "git"
call "C:\custom_commands\cchelp.bat" "color"
call "C:\custom_commands\cchelp.bat" "help"
call "C:\custom_commands\cchelp.bat" "end"
call "C:\custom_commands\cchelp.bat" "prgm"

:a
exit /b
