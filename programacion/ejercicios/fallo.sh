#!/bin/bash
cp archiv.txt ..
if [ $? -ne 0  ];then
	echo "No se puedo copiar el archivo"
fi
