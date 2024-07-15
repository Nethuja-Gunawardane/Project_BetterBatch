@echo off

	set varname=%1
	set command=%2
	::Set variables to first and second parameters passed to the script

for /f "tokens=*" %%i in ('%command%') do set %varname%=%%i
::Set the variable to the output of the command using for /f
