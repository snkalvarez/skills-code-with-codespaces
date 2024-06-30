#!/bin/bash

echo "Actualizando paquetes..." >> codespace.md

sudo ln -sf /usr/share/zoneinfo/America/Bogota /etc/localtime
sudo dpkg-reconfigure -f noninteractive tzdata
echo "Estableciendo la zona horaria a Colombia/Bogotá..." >> codespace.md

sudo apt-get update
sudo apt-get install sl
alias sl="/usr/games/sl"

echo "terminando la configuración..." >> codespace.md