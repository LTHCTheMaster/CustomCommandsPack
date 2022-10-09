@echo off


if "%~1" == "example" (
	call "C:\custom_commands\gitconfigurator\example.bat"
	goto a
)

call "C:\custom_commands\colorm.bat" E "Unknown Argument(s)"

:a
call "C:\custom_commands\colorm.bat" I "Git Conf."
exit /b
