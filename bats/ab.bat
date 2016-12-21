@echo off

if [%ANT_HOME%] == [] goto SETANT
if not [%ANT_HOME%] == [] goto BUILD

:SETANT
call setantenv
goto BUILD

:BUILD
echo Building...
ant build