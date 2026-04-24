#!/bin/bash
echo "Ingrese su usuario"
read user
echo "Ingrese su password"
read pass

password=1111

if [[ $pass -ne $password ]];then
    echo "Eror contraseña invalida"
    
else
       
    echo "Bienvenido $user"

    registrar() {
        echo "Archivo de registro, escribe tu nombre"
        read mensaje
        echo $mensaje >> registro.txt
        echo "Se guardo su visita $mensaje"
        #cat registro.txt

    }

    jugar() {
        numero=5
        echo "Vamos a jugar adivina el numero en el que pienso"
        echo "Cual crees que será?"
        read num
        if [[ $num -ne $numero ]];then
            echo "No era el número en el que pensaba"  
        else
            echo "Es el número en el que pensaba"
        fi
    }

    echo "Estas son las opciones disponibles que tienes $user: registrar, jugar"
    echo "¿Cual escoges?"
    read respuesta
fi

$respuesta
