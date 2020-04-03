# Doskey macros
This is a colection of doskey macros, tham make my life easier, hopefully it will help you too.

There are 4 Linux commands that are included in this list, they are exactly like the linux commands but in windows.

### How to setup the macros?
1. Drag the downloaded folder in `C:\Users\username`.
2. Open a terminal and navigate to this folder `C:\Users\username\cmd-macros`.
3. Start `installer.bat` by typing in the terminal `installer.bat` ot `start installer.bat`
 + Do the same with `linux-comm-installer.bat` if you want to also install the linux commands.
4. Open a new terminal and type `cmd.exe /K C:\Users\username\cmd-macros\bat\macros.doskey`
5. Go to `C:\Windows\System32` and find `cmd.exe`, right click it and select `send to desktop`.
6. Go to desktop and right click the new shortcut and select proprieties.
7. After that go to the target form and type another command `C:\Users\username\cmd-macros\bat\macros.doskey`

### Sorry
Unfortunately from now on, you will have to open command prompt only from the shortcut, so that the macros will work.

#### Sources
| https://superuser.com/questions/1134368/create-permanent-doskey-in-windows-cmd |
|--------------|
| https://ss64.com/nt/doskey.html |
| https://gist.github.com/vladikoff/38307908088d58af206b |
| https://superuser.com/questions/302194/automatically-executing-commands-when-a-command-prompt-is-opened/302553#302553 |
