#!/bin/bash

echo "Actualizando paquetes..."
sudo apt-get update
sudo apt-get install sl
alias sl="/usr/games/sl"