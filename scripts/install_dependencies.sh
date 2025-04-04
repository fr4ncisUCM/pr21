#!/bin/bash
# Instalar Python y pip si no están instalados
sudo yum install -y python3 python3-pip
# Instalar las dependencias del requirements.txt
sudo pip3 install -r /var/www/flask-app/requirements.txt