#!/bin/bash

echo "Actualizando paquetes..." >> codespace.md

echo "Estableciendo la zona horaria a Colombia/Bogotá..."
sudo ln -sf /usr/share/zoneinfo/America/Bogota /etc/localtime
sudo dpkg-reconfigure -f noninteractive tzdata

sudo apt-get update
sudo apt-get install sl
alias sl="/usr/games/sl"