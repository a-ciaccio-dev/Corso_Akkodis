# 🐍 Template Progetto Python

Questo progetto è un **template di base** per avviare un'applicazione Python con una struttura organizzata, ambiente virtuale, gestione delle dipendenze e test automatizzati.

## 📁 Struttura del progetto

```
template_progetto/
├── .venv/               # Ambiente virtuale (escluso da Git)
├── .vscode/             # Configurazioni di Visual Studio Code
│   └── settings.json
├── docs/                # Documentazione
│   └── guida_utente.md
├── src/                 # Codice sorgente del progetto
│   ├── main.py
│   ├── models/
│   └── utils/
├── tests/               # Test unitari
├── requirements.txt     # Dipendenze del progetto
├── setup.py             # Script di installazione (opzionale)
└── README.md            # Questo file
```

## 🧰 Requisiti

- Python 3.10+
- [pip](https://pip.pypa.io/)
- [Visual Studio Code](https://code.visualstudio.com/)

## 🚀 Setup rapido

1. Clona il repository:

```bash
git clone https://github.com/tuo_username/template_progetto.git
cd template_progetto
```

2. Crea e attiva l’ambiente virtuale:

```bash
python -m venv .venv
# Attiva su Windows
.venv\Scripts\activate
# Attiva su macOS/Linux
source .venv/bin/activate
```

3. Installa le dipendenze:

```bash
pip install -r requirements.txt
```

4. Avvia il progetto:

```bash
python src/main.py
```

## 🧪 Eseguire i test

```bash
python -m unittest discover tests
```

## 📦 Crea il pacchetto (opzionale)

```bash
python setup.py sdist bdist_wheel
```

## 📌 Note

- La cartella `.venv/` è esclusa dal repository tramite `.gitignore`.
- Il progetto è compatibile con ambienti come **GitHub Codespaces**, **Docker**, e **CI/CD**.

## 👨‍💻 Autore

- **Tuo Nome** – [@tuo_username](https://github.com/tuo_username)

---

> ✨ Forka questo progetto per usarlo come base per le tue applicazioni Python!
