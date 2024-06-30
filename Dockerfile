FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

# Instalar paquetes adicionales si es necesario
RUN apt-get update && apt-get install -y sl
