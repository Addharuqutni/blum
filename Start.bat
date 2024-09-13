@echo off
:LOOP
py app.py
echo %date% %time%
goto LOOP