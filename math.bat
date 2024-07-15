@echo off

set math=%1
::Set variable to first parameter passed to the script

echo print(%math%) > %temp%/mathbatch.py
::Make python file

python %temp%/mathbatch.py
::Display output
