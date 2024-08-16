@echo off

    set "base=%1"
    set "power=%2"
    ::Set variables to parameters passed on to the script

    echo print^(%base%**%power%^) > %temp%\exp.py
    ::Make Python script in temp folder
    
    python %temp%\exp.py
    ::Execute Python script