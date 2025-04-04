#!/bin/bash
# Detener cualquier proceso de Gunicorn que esté corriendo
sudo pkill -f 'gunicorn'

sudo +x /var/www/flask-app/scripts/*.sh