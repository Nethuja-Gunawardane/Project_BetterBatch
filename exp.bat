@echo off

    set "base=%1"
    set "power=%2"

    echo print (%base%**%power%) > %temp%\exp.py
    
    python %temp%\exp.py


