#!/usr/bin/bash

for (( i=1 ; i<=10 ; i++ ))
do
	if [ $i -eq 3 -o $i -eq 6 ]
	then
		echo "$i is on continue statemenet"
	elif [ $i -eq 4 -o $i -eq 8 ]
	then
		echo "continue"
		continue
	else
		echo "$i"
	fi
done


