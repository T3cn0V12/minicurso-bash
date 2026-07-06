#!/bin/bash
read -p "Ingrese un numero, para verificar si es positivo, negativo o cero:" numero
if [ $numero -gt 0  ]; then
	echo  "Tu numero es positivo"
elif [ $numero -lt 0  ]; then
        echo  "Tu numero es negativo"
else
	echo "Tu numero es 0"
fi
