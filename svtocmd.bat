@echo off

	set varname=%1
	set command=%2

for /f "tokens=*" %%i in ('%command%') do set %varname%=%%i
