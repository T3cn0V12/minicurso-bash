#!/bin/bash
conta=0
while [ $conta -le 10 ]
do
	((conta++))
	if [ $conta -eq 5  ]; then
		continue
	fi
	echo "$conta"
	if [ $conta -eq 8 ]; then
		break
	fi
done
