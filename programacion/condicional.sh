#!/bin/bash
read -p "Escribe un numero:" num
if [ $num -ge 10 ]; then
	echo "Es mayor o igual a diez"
elif [ $num -eq 0 ]; then
	echo "es igual a 0"
else
	echo "condicion por defecto"
fi

read -p "Selecciona una opcion (1/2/3):" opc

case $opc in
	1) echo "eligio la primera.";;
	2) echo "eligio la segunda.";;
	3) echo "eligio la tercera.";;
	*) echo "$opc no esta dentro de las opciones";;
esac
read -p "escribe tu nombre:" name
if [ -n $name ]; then
	echo "El nombre existe"
if [ $num -ge 18 ] && [ -n $name ]; then
        echo "$name es mayor de edad"
if [ -e "./Passwords"]; then
	echo "El archivo existe"
fi
fi
fi
