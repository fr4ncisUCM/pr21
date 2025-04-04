#!/bin/bash
# Cambiar al directorio de la aplicación
cd /var/www/flask-app
# Iniciar Gunicorn en segundo plano
sudo gunicorn --bind 0.0.0.0:5000 app:app --daemon --workers=2