set appname=monappli-web
SET src=%~dp0%appname%\target\%appname%.war
SET dest=C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps
copy "%src%" "%dest%"