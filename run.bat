@echo off
echo ====================================================
echo Starting ZenSpend Local Server...
echo ====================================================
pip install -r requirements.txt
start index.html
python -m uvicorn server:app --reload --port 8000
pause
