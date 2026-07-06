#!/bin/bash
read -p "seleccione un numero 1/2/3:" elec

case $elec in
	1) echo "Elegiste el 1";;
	2) echo "Elegiste el 2";;
	3) echo "Elegiste el 3";;
	*) echo "No escogiste una opcion valida";;
esac
