#!/bin/bash
echo "Ingrese el nombre del script a verificr existencia"
read archivo

ls | grep $archivo
echo "Si esta"


