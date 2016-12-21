@echo off
if [%ANT_HOME%] == [] goto SETANT
if not [%ANT_HOME%] == [] goto SONAR

:SETANT
call setantenv
goto SONAR

:SONAR
echo Launching SONAR...
ant sonar