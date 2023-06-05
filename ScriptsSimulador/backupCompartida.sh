#!/bin/bash

# Ruta de origen y destino
origen="/home/simulador/Resultados"
destino="/home/simulador/BackupIngenieria"

# Nombre del archivo de copia de seguridad
fecha=$(date +%d%m%Y)
nombre_archivo="copiaIng_$fecha"

# Comando para copiar los archivos
sudo cp -R "$origen" "$destino/$nombre_archivo"

