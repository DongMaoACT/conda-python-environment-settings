@echo off
set /p env_name=please input conda python env_name:

if "%env_name%"=="" (
    echo env_name is None,Exit.
    pause
    exit /b
) 

if not exist "%env_name%" (
	echo %env_name% not in conda envs,please check your conda envs list.
	pause
	exit
) 

set "current_dir=%cd%"
set python_path=%current_dir%\%env_name%
set python_scripts=%python_path%\Scripts


for /f "tokens=2* delims= " %%A in ('reg query "HKCU\Environment" /v PATH') do set "user_path=%%B"

call :RemovePath "%user_path%" "%python_path%"
call :RemovePath "%local_new_user_path%" "%python_scripts%"

set new_path=%local_new_user_path%
setx PATH "%python_path%;%python_scripts%;%new_path%"

echo set successful
pause
goto :EOF

:RemovePath
setlocal enabledelayedexpansion
set "user_path=%~1"
set "path_to_remove=%~2"

for %%P in ("%user_path:;=" "%") do (
    set "path_to_check=%%~P"
    if /i not "!path_to_check!"=="%path_to_remove%" (
        if not defined new_user_path (
            set "new_user_path=!path_to_check!"
        ) else (
            set "new_user_path=!new_user_path!;!path_to_check!"
        )
    )
)
endlocal & set "local_new_user_path=%new_user_path%"
