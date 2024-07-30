@echo off

    set "func=%1"
    set "value=%2"
    set "angle=%3"

        if %angle%==deg (

            echo import math > %temp%\trig.txt
            echo val = math.radians^(%value%^) >> %temp%\trig.txt
            echo print^(math.%func%^(val^)^) >> %temp%\trig.txt

            python %temp%\trig.txt
        )

        if %angle%==rad (

            echo import math > %temp%\trig.txt
            echo print^(math.%func%^(%value%^)^) >> %temp%\trig.txt

            python %temp%\trig.txt
        )
        