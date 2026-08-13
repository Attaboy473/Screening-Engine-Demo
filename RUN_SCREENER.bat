@echo off
cd /d "%~dp0"
echo.
echo ============================================
echo   Screening Engine DEMO (port 8000)
echo ============================================
echo.
echo   Dashboard · Rekomendasi · Backtest · Portfolio
echo   Browser akan terbuka otomatis.
echo.
echo   Tekan Ctrl+C untuk berhenti.
echo ============================================
echo.
start "" http://localhost:8000
python main.py
pause
