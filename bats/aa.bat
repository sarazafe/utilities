@echo off
if [%ANT_HOME%] == [] goto SETANT
if not [%ANT_HOME%] == [] goto ALL

:SETANT
call setantenv
goto ALL

:ALL
echo All...
ant all