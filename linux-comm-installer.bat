@echo off
title Installer
color 0a
cls

echo [1] ls
doskey ls=dir
call :colorred [2] clear
doskey clear=cls
call :colorred [3] pwd
doskey pwd=cd
call :colorred [4] ifconfig
doskey ifconfig=ipconfig
cls
echo [1] ls
echo [2] clear
call :colorred [3] pwd
call :colorred [4] ifconfig
cls
echo [1] ls
echo [2] clear
echo [3] pwd
call :colorred [4]ifconfig
cls
echo [1] ls
echo [2] clear
echo [3] pwd
echo [4] ifconfig

:colorred
powershell -Command Write-Host "%*" -foreground "Red"
