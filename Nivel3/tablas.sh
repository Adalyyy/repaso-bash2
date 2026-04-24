#!/bin/bash
echo "Ingrese el numero a multiplicar"
read num

contador=1
while [ $contador -le 10 ]
do
    mul=$((contador * $num))
    echo "$contador x $contador = $mul"
    ((contador++))
done 

