#!/bin/bash
echo "===================================================="
echo "Starting ZenSpend Local Server..."
echo "===================================================="
pip install -r requirements.txt
if which xdg-open > /dev/null; then
    xdg-open index.html &
elif which open > /dev/null; then
    open index.html &
fi
python3 -m uvicorn server:app --reload --port 8000
