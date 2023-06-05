#!/bin/bash

# Directorio de origen y destino
origen="/home/javier/log"
destino="/home/javier/copia"

# Copiar los archivos de origen al destino
cp -r "$origen" "$destino"

echo "La copia de seguridad se ha creado correctamente en: $destino"

