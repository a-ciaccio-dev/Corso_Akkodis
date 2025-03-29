@echo off
echo === Clonazione Template GitHub e Setup Ambiente Python ===
set /p REPO_URL=Inserisci l'URL del repository template (HTTPS): 
set /p PROJECT_NAME=Inserisci il nome della nuova cartella del progetto (es. C:\Users\nomeutente\Progetti\nuovo_progetto):

git clone %REPO_URL% "%PROJECT_NAME%"
cd "%PROJECT_NAME%"

echo.
echo >> Creazione ambiente virtuale...
python -m venv .venv

echo >> Attivazione ambiente...
call .venv\Scripts\activate

if exist requirements.txt (
    echo >> Installazione dipendenze...
    pip install -r requirements.txt
)

echo.
echo ✅ Progetto creato correttamente nella cartella "%PROJECT_NAME%"
pause
