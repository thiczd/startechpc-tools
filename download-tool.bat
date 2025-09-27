@echo off
echo downloading Cinebench, Hwmonitor and Furmark

set "url=https://mx-app-blob-prod.maxon.net/mx-package-production/website/windows/maxon/cinebench/Cinebench2024_win_x86_64.zip?_gl=1*1dl77rn*_gcl_au*MTI1OTYyNDI5MC4xNzU4OTg5NjIx"
set "destination=%~dp0\filename.zip"
echo Downloading %url% to %destination%...


pause
