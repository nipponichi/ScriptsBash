#!/bin/bash

# Ruta de origen y destino
origen="/home/javier/log/"
destino="/home/javier/BackupSimulador"

# Nombre del archivo de copia de seguridad
fecha=$(date +%d%m%Y)
nombre_archivo="copiaSim_$fecha"

# Comando para copiar los archivos
sudo cp -R "$origen" "$destino/$nombre_archivo"

