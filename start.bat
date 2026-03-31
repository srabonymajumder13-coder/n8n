@echo off
title 🚀 DataFort Automation System

echo 🔄 Starting n8n...
start "" cmd /k n8n start

echo ⏳ Waiting for server...
timeout /t 6 >nul

echo 🌐 Opening dashboard...
start "" "index.html"

echo ✅ System Ready!
pause
