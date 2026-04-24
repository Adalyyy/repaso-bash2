#!/bin/bash
echo "¿Cual es tu primer número?"
read num1

echo "¿Cual es tu segundo número"
read num2

sumar() {
    sum=$((num1 + $num2))
    echo $sum
}

resta() {
    resta=$((num1 - $num2))
    echo $resta
}

mult() {
    mult=$((num1 * $num2))
    echo $mult
}

div() {
    div=$((num1 / $num2))
    echo $div
}

echo "Estas son las opciones disponibles son sumar, resta, mult, div"
echo "¿Cual escoges?"
read respuesta
$respuesta


