@echo off
title 🚀 DataFort Automation Launcher

echo 🔄 Starting n8n...
start "" cmd /k n8n start

echo ⏳ Waiting for n8n to boot...
timeout /t 6 >nul

echo 🌐 Opening Dashboard...
start "" "https://github.com/srabonymajumder13-coder/n8n/"

echo ✅ System Ready!
pause
