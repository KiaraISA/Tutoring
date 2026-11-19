@echo off
cd /d "%~dp0"
echo Starting the KeyStone site... (close this window to stop it)
python -m pip install -q -r requirements.txt
python -m streamlit run app.py
pause
