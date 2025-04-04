#!/bin/bash
# Obtener el directorio actual (directorio temporal de CodeDeploy)
DEPLOYMENT_DIR=$(pwd)
# Hacer todos los scripts ejecutables en el directorio temporal
if ls $DEPLOYMENT_DIR/scripts/*.sh 2>/dev/null; then
    chmod +x $DEPLOYMENT_DIR/scripts/*.sh
else
    echo "No se encontraron scripts .sh en $DEPLOYMENT_DIR/scripts/"
fi