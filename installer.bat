@echo off
title Installer
color 0a
cls

echo [1] Explorer
doskey explorer=start .
call :colorred [2] Google
doskey google=start https://www.google.com
call :colorred [3] DuckDuckGo
doskey duckgo=start https://www.duckduckgo.com
call :colorred [4] Ecosia
doskey ecosia=start https://www.ecosia.com
call :colorred [5] Paint
doskey paint=start %windir%\system32\mspaint.exe
call :colorred [6] Gimp
doskey gimp=start C:\Program Files\GIMP 2\bin\gimp-2.10.exe
call :colorred [7] Notepad
doskey note=start notepad.exe
call :colorred [8] Superuser
doskey superuser=start https://www.superuser.com
call :colorred [9] Atom
doskey atom=start C:\Users\User\AppData\Local\atom\atom.exe
call :colorred [10] Github
doskey github=start https://www.github.com
call :colorred [11] Gitlab
doskey gitlab=start https://ww.gitlab.com
call :colorred [12] Stackoverflow
doskey stackoverflow=start stackoverflow.com
call :colorred [13] Ping Google
doskey ping_google=ping www.google.com
echo Installing .......
cls
echo [1] Explorer
echo [2] Google
echo [3] DuckDuckGo
call :colorred [4] Ecosia
call :colorred [5] Paint
call :colorred [6] Gimp
call :colorred [7] Notepad
call :colorred [8] Superuser
call :colorred [9] Atom
call :colorred [10] Github
call :colorred [11] Gitlab
call :colorred [12] Stackoverflow
call :colorred [13] Ping Google
echo Installing ......
cls
echo [1] Explorer
echo [2] Google
echo [3] DuckDuckGo
echo [4] Ecosia
echo [5] Paint
echo [6] Gimp
call :colorred [7] Notepad
call :colorred [8] Superuser
call :colorred [9] Atom
call :colorred [10] Github
call :colorred [11] Gitlab
call :colorred [12] Stackoverflow
call :colorred [13] Ping Google
echo Installing .....
cls
echo [1] Explorer
echo [2] Google
echo [3] DuckDuckGo
echo [4] Ecosia
echo [5] Paint
echo [6] Gimp
echo [7] Notepad
echo [8] Superuser
call :colorred [9] Atom
call :colorred [10] Github
call :colorred [11] Gitlab
call :colorred [12] Stackoverflow
call :colorred [13] Ping Google
echo Installing ....
cls
echo [1] Explorer
echo [2] Google
echo [3] DuckDuckGo
echo [4] Ecosia
echo [5] Paint
echo [6] Gimp
echo [7] Notepad
echo [8] Superuser
echo [9] Atom
echo [10] Github
echo [11] Gitlab
call :colorred [12] Stackoverflow
call :colorred [13] Ping Google
echo Installing ...
cls
echo [1] Explorer
echo [2] Google
echo [3] DuckDuckGo
echo [4] Ecosia
echo [5] Paint
echo [6] Gimp
echo [7] Notepad
echo [8] Superuser
echo [9] Atom
echo [10] Github
echo [11] Gitlab
echo [12] Stackoverflow
echo [13] Ping Google
echo Installing ..
cls
echo [1] Explorer
echo [2] Google
echo [3] DuckDuckGo
echo [4] Ecosia
echo [5] Paint
echo [6] Gimp
echo [7] Notepad
echo [8] Superuser
echo [9] Atom
echo [10] Github
echo [11] Gitlab
echo [12] Stackoverflow
echo [13] Ping Google
echo Installing .
cls

:colorred
powershell -Command Write-Host "%*" -foreground "Red"
