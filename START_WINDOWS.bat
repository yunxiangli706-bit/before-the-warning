@echo off
cd /d "%~dp0"

echo Starting Before The Warning...

start "BeforeTheWarning Server" cmd /k python -m http.server 8000

timeout /t 3

start http://127.0.0.1:8000/index.html

exit
