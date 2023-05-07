@echo off
setlocal EnableDelayedExpansion

if "%1"=="" (
    echo Syntax: %~nx0 directory_path
    echo.
    echo directory_path
    exit /b 1
)

set "dir=%1"
if not exist "%dir%" (
    echo ������� %dir% �� ����.
    exit /b 1
)

set /a count=0
for /f "tokens=*" %%i in ('dir /s /a:d /b /a:r /a:h /ad %1') do (
    set /a count+=1
)

echo ʳ������ ���������� � ������� %dir%: %count%
pause
exit /b 0
