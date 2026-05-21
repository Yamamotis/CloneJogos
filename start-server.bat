@echo off
cd /d "%~dp0"
if exist python.exe (
    python -m http.server 8000
) else (
    py -3 -m http.server 8000
)
