#!/bin/bash

TXT_FILE="/home/ubuntu/deploy-test/mensaje.txt"

if [ -f "$TXT_FILE" ]; then
    echo "✅ El archivo mensaje.txt ha sido desplegado correctamente."
else
    echo "❌ ERROR: No se encontró mensaje.txt en /home/ubuntu/deploy-test/"
    exit 1  # Retorna error si el archivo no está
fi
