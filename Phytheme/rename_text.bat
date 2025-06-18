@echo off
for %%A in ("%CD%") do set "folderName=%%~nxA"
if exist "*.tex" (
    ren *.tex "%folderName%.tex"
    echo Renamed .tex file to "%folderName%.tex"
) else (
    echo No .tex file found in this folder.
)
pause