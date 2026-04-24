!#bin/bash
echo "Ingrese el primer numero"
read numero1

echo "Ingrese el segundo numero"
read numero2
suma=$((numero1 + $numero2))
resta=$((numero1 - $numero2))
mult=$((numero1 * $numero2))
div=$((numero1 / $numero2))
echo "El resultado de la suma $suma"
echo "El resultado de la resta $resta"
echo "El resultado de la multiplicacion $mult"
echo "El resultado de la division $div"