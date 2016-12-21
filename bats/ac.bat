@echo off
if [%ANT_HOME%] == [] goto SETANT
if not [%ANT_HOME%] == [] goto CLEAN

:SETANT
call setantenv
goto CLEAN

:CLEAN
echo Cleaning...
ant clean