@echo off
title 🚀 DataFort Automation Launcher

echo 🔄 Starting n8n...

:: Start n8n minimized (background style)
start "" /min cmd /c n8n start

echo ⏳ Waiting for n8n to boot...
timeout /t 12 >nul

echo 🌐 Opening Dashboard...
start "" "D:\OneDrive - Expo Group, Bangladesh\Desktop\Automation Dashboard.lnk"

echo ✅ System Ready!

exit
