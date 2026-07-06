#!/bin/bash
read -p "Ingresa un numero:" a
read -p "Ingresa otro numero:" b

if [ $a -gt $b  ];then
	echo "$a es mayor"
elif [ $a -lt $b  ];then
	echo "$b es mayor"
else
	echo "los numeros son iguales"
fi

