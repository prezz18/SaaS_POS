@echo off
echo 🚀 Starting frontend projects...

REM Start client-app in a new window
start cmd /k "cd C:\SaaS_POS\frontend\client-app && npm run dev"

REM Start admin-panel in a new window
start cmd /k "cd C:\SaaS_POS\frontend\admin-panel && npm run dev"

echo ✅ Both frontend servers are starting...
pause
