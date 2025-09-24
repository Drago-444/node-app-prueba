#!/bin/bash
cd /home/ubuntu/app

# Instalar dependencias
npm install

# Detener cualquier proceso previo de PM2
pm2 stop all || true

# Iniciar la app (app.js) con PM2
pm2 start app.js
