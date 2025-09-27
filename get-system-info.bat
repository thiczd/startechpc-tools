@echo off
echo RUN SYSTEM INFO AND SAVE IT AS TXT FILE.

systeminfo > "%~dp0\systeminfo.txt"

pause