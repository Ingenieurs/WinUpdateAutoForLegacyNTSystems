@echo off
set runcheckversion==1.0
:RUNCHECK
ping localhost -n 1 >NUL
tasklist | find /i "kb" >NUL
if %errorlevel%==1 goto INSTALLATION
if %errorlevel%==0 goto RUNCHECK

:INSTALLATION
exit
