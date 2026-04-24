#!/bin/bash

echo "Archivo de registro, escribe tu nombre"
read mensaje
echo $mensaje >> registro.txt
echo "Se guardo su visita $mensaje"