#!/bin/bash
echo "Ingrese su usuario"
read user
echo "Ingrese su password"
read pass

password=1234

if [[ $pass -ne $password ]];then
    echo "Eror contraseña invalida"
    
else
       
    echo "Bienvenido $user" 
fi