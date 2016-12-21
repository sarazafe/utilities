@echo off
if [%ANT_HOME%] == [] goto SETANT
if not [%ANT_HOME%] == [] goto CLEANALL

:SETANT
call setantenv
goto CLEANALL

:CLEANALL
echo Clean and all...
ant clean all