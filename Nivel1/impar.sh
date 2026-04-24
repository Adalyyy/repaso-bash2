#!/bin/bash
echo "Ingrese su numero"
read numero

if [ $(($numero % 2)) -eq 0 ];then
    echo "$numero Es par"
else
    echo "$numero Es impar"
fi
