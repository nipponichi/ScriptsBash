#!/bin/bash

# Limpiar todas las reglas y políticas existentes
sudo iptables -F


# Establecer política predeterminada DROP para las cadenas INPUT y OUTPUT
sudo iptables -P INPUT ACCEPT
sudo iptables -P OUTPUT ACCEPT


echo "Conexión a Internet abierta"

