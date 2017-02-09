@echo off
call mvn -Pdeploy-packages clean install conga-aem:package-install
pause
