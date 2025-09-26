@echo off
echo this saves logs locally into this folder
set "ts=%date:~10,4%%date:~4,2%%date:~7,2%_%time:~0,2%%time:~3,2%%time:~6,2%"
set "ts=%ts: =0%"  :: replace leading space in hour with 0
wevtutil qe Application /f:text /c:9490 > "%~dp0logfile%ts%.txt"
echo DONE
pause
