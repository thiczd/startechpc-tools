
@echo off
echo Windows OS cleanup starting
echo This will run sfc /scannow and DISM to repair windows image
echo use this to check integrity after doing a repair 
sfc /scannow 
DISM /Online /Cleanup-Image /CheckHealth
DISM /Online /Cleanup-Image /RestoreHealth
echo Scan complete
pause