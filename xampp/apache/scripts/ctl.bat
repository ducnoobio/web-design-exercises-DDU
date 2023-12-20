@echo off

if not ""%1"" == ""START"" goto stop

cmd.exe /C start /B /MIN "" "D:\LUYENTAP.HTML\Web design exercises\xampp\apache\bin\httpd.exe"

if errorlevel 255 goto finish
if errorlevel 1 goto error
goto finish

:stop
cmd.exe /C start "" /MIN call "D:\LUYENTAP.HTML\Web design exercises\xampp\killprocess.bat" "httpd.exe"

if not exist "D:\LUYENTAP.HTML\Web design exercises\xampp\apache\logs\httpd.pid" GOTO finish
del "D:\LUYENTAP.HTML\Web design exercises\xampp\apache\logs\httpd.pid"
goto finish

:error
echo Error starting Apache

:finish
exit
