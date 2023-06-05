#!/bin/bash

# Limpiar todas las reglas y políticas existentes
sudo iptables -F


# Permitir la comunicación con la IP 10.0.2.15
sudo iptables -A OUTPUT -d 10.0.2.15 -j ACCEPT
sudo iptables -A INPUT -s 10.0.2.15 -j ACCEPT

echo "Conexión a Internet cortada, excepto para la IP 10.0.2.15"


