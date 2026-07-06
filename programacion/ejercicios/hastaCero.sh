#!/bin/bash
#Ingresar numeros hasta que sea 0
read -p "Ingrese un numero:" inicial

while [ $inicial -ne 0 ]
do
	read -p "Intente de nuevo:" again
	if [ $again -eq 0 ]; then
		break
	fi
done
echo "Ingresaste el 0"
