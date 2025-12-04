@echo off
echo Starting Client App...
cd client-app
start cmd /k "npm run dev"
timeout /t 2

echo Starting Admin Panel...
cd ..\admin-panel
start cmd /k "npm run dev"

echo All frontend servers started!
pause
