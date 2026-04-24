#!/bin/bash
echo "¿Cual es tu nombre?"
read nombre

saludar() {
    echo "Hola $1"
}

saludar $nombre