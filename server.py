# server.py - Entry point for ZenSpend FastAPI backend
from main import *

if __name__ == '__main__':
    import uvicorn
    uvicorn.run('server:app', host='0.0.0.0', port=8000, reload=True)
