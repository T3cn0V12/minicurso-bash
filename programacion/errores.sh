#!/bin/bash
cp bucles.sh ..

if [ $? -ne 0 ]; then
	echo "Error al copiar el archivo"
else
	echo "Se ha copiado correctamente"
fi


