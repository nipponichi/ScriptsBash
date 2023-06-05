#!/bin/bash

# Limpiar todas las reglas y políticas existentes
sudo iptables -F


# Establecer política predeterminada DROP para las cadenas INPUT y OUTPUT
sudo iptables -P INPUT DROP
sudo iptables -P OUTPUT DROP






