#!/bin/bash

# Dirección de correo electrónico del remitente
remitente="javier.lopez.sola@gmail.com"

# Dirección de correo electrónico del destinatario
destinatario="javier.lopez.sola@gmail.com"

# Asunto del correo electrónico
asunto="Prueba de correo electrónico con archivo adjunto"

# Contenido del correo electrónico
cuerpo="Este es un correo de prueba enviado desde un script bash."

# Ruta al archivo adjunto
archivo_adjunto="/home/javier/log/logTrafico.txt"

# Comando para enviar el correo electrónico con el archivo adjunto
echo "$cuerpo" | mutt -s "$asunto" -a "$archivo_adjunto" -- "$destinatario" <<< $(echo -e "From: $remitente\n")

echo "El correo electrónico con archivo adjunto ha sido enviado."

