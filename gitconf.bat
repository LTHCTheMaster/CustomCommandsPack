@echo off

if "%~1" == "perso" (
	call "C:\custom_commands\gitconfigurator\perso.bat"
	goto a
)
if "%~1" == "univ" (
	call "C:\custom_commands\gitconfigurator\univ.bat"
	goto a
)

call "C:\custom_commands\colorm.bat" E "Unknown Argument(s)"

:a
call "C:\custom_commands\colorm.bat" I "Git Conf."
exit /b
