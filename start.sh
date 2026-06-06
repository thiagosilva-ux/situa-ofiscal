#!/bin/bash
echo "Instalando dependencias..."
pip install -r requirements.txt
echo ""
echo "Iniciando servidor..."
cd app
python server.py
