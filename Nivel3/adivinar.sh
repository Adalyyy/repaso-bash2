#!/bin/bash
numero=5
echo "adivina el numero en el que pienso"
read num
if [[ $num -ne $numero ]];then
    echo "No era el número en el que pensaba"  
else
    echo "Es el número en el que pensaba"
fi