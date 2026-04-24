#!/bin/bash
echo "Se esta actualizando el sistema "
sudo apt update
sudo apt upgrade

echo "Se comenzará a instalar Spotify"
sudo snap install Spotify
echo "Descarga completada"