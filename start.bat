@echo off
echo Starting Sweet One London website at http://localhost:3000
echo Press Ctrl+C to stop the server.
cd /d "%~dp0"
npx --yes serve -l 3000
