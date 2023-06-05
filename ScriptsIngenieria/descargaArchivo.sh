#!/bin/bash

URL="https://loadwordteam.com/release/AceCombat3-PSX-EnglishTranslation-v1.0-LoadWordTeam.zip"

# Ruta para el archivo en la carpeta "trackday"
ruta_archivo="/home/javier/trackday/archivoDescargado"

# Ruta para el archivo de registro
ruta_log="/home/javier/log/logTrafico.txt"

# Iniciar la monitorización de tráfico en segundo plano utilizando "nload" con un intervalo de 1 segundo
nload -m enp0s3 -t 1 > "$ruta_log" &
PID_NLOAD=$!

# Descargar el archivo utilizando el comando "wget" en segundo plano
wget "$URL" -O "$ruta_archivo" > /dev/null

# Detener el proceso de monitorización de tráfico
kill $PID_NLOAD




