#!/bin/bash

echo "🔧 Criando ambiente virtual com Python 3.10..."
python3.10 -m venv ml_env

echo "📦 Ativando ambiente..."
source ml_env/bin/activate

echo "⬆️ Atualizando pip..."
pip install --upgrade pip

echo "📦 Instalando bibliotecas compatíveis..."
pip install \
    tensorflow==2.16.1 \
    keras==3.3.2 \
    scikeras==0.13.0 \
    pandas \
    numpy \
    scikit-learn \
    ipykernel

echo "🧠 Registrando kernel Jupyter..."
python -m ipykernel install --user --name=ml_env --display-name "Python 3.10 (ml_env)"

echo "✅ Ambiente pronto!"
echo "Agora abra o Jupyter ou VS Code e selecione o kernel: Python 3.10 (ml_env)"
