@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist D:\LUYENTAP.HTML\Web design exercises\xampp\hypersonic\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\server\hsql-sample-database\scripts\ctl.bat START)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\ingres\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\ingres\scripts\ctl.bat START)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\mysql\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\mysql\scripts\ctl.bat START)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\postgresql\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\postgresql\scripts\ctl.bat START)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\apache\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\apache\scripts\ctl.bat START)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\openoffice\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\openoffice\scripts\ctl.bat START)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\apache-tomcat\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\apache-tomcat\scripts\ctl.bat START)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\resin\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\resin\scripts\ctl.bat START)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\jetty\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\jetty\scripts\ctl.bat START)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\subversion\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\lucene\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\lucene\scripts\ctl.bat START)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\third_application\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\third_application\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\third_application\scripts\ctl.bat STOP)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\lucene\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\subversion\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\subversion\scripts\ctl.bat STOP)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\jetty\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\jetty\scripts\ctl.bat STOP)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\hypersonic\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\resin\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\resin\scripts\ctl.bat STOP)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT D:\LUYENTAP.HTML\Web design exercises\xampp\apache-tomcat\scripts\ctl.bat STOP)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\openoffice\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\openoffice\scripts\ctl.bat STOP)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\apache\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\apache\scripts\ctl.bat STOP)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\ingres\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\ingres\scripts\ctl.bat STOP)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\mysql\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\mysql\scripts\ctl.bat STOP)
if exist D:\LUYENTAP.HTML\Web design exercises\xampp\postgresql\scripts\ctl.bat (start /MIN /B D:\LUYENTAP.HTML\Web design exercises\xampp\postgresql\scripts\ctl.bat STOP)

:end

