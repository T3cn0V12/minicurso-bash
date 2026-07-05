#!/bin/bash
#For
for i in 1 2 3 4 5
do
	echo "Numero: $i"
done
for a in *.sh
do 
	echo "Archivo sh: $a"
done

#Saltarse algo
count=1
for j in 1 2 3 4 5
do
	if [ $j -eq 3 ]; then
		continue
	elif [ $j -eq 4  ]; then
		break
	fi
	echo "$j"
done
#While
count=1
read -p "Ingresa hasta que numero desea contar ahora:" cuanto
while [ $count -le $cuanto ]
do
	echo "Contador: $count"
	((count++))
done 

until [ $count -gt $cuanto ]
do
        echo "Contador: $count"
        ((count++))
done


