@echo off
:begin
set /p username=Enter LUNA username:
net user %username% /domain
pause
cls
goto begin