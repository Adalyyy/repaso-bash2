#!/bin/bash
echo "Cuantos usuarios?"
read numUser

for ((i=1; i<=numUser; i++))
do
    echo "Nombre"
    read nombre
    mkdir $nombre
done

echo "Ya"

