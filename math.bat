@echo off

set math=%1

echo print(%math%) > %temp%/mathbatch.py

python %temp%/mathbatch.py