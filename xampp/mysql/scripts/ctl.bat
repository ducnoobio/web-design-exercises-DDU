@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop


"D:\LUYENTAP.HTML\Web design exercises\xampp\mysql\bin\mysqld" --defaults-file="D:\LUYENTAP.HTML\Web design exercises\xampp\mysql\bin\my.ini" --standalone
if errorlevel 1 goto error
goto finish

:stop
cmd.exe /C start "" /MIN call "D:\LUYENTAP.HTML\Web design exercises\xampp\killprocess.bat" "mysqld.exe"

if not exist "D:\LUYENTAP.HTML\Web design exercises\xampp\mysql\data\%computername%.pid" goto finish
echo Delete %computername%.pid ...
del "D:\LUYENTAP.HTML\Web design exercises\xampp\mysql\data\%computername%.pid"
goto finish


:error
echo MySQL could not be started

:finish
exit
