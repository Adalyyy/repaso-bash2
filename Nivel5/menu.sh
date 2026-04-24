#!/bin/bash
papas() {
    
    echo "Tu orden son: Papas a la francesa 370 gr"
}

hamburguesa() {
    echo "Tu orden son: Hamburguesa chica"
}

crepas() {
    echo "Tu orden son: Crepas saladas"
}

refresco() {
    echo "Tu orden son: Bebidas sin azucar tipo soda"
}

echo "Estas son las opciones disponibles para comer: papas, hamburguesa, crepas, refresco"
echo "¿Cual escoges?"
read respuesta
$respuesta


