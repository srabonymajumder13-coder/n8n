@echo off
title 🚀 DataFort Automation Launcher

echo 🔄 Starting n8n...
start "" cmd /k n8n start

echo ⏳ Waiting for n8n to boot...
timeout /t 10 >nul

echo 🌐 Opening Dashboard...
start "" "D:\OneDrive - Expo Group, Bangladesh\Desktop\Automation Dashboard.lnk"

echo ✅ System Ready!
pause
