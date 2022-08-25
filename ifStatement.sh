#!/usr/bin/bash
count=0

count=("$@")

if [ ${count[0]} -eq 10 ]
then
	echo "you entered number 10"
elif [ ${count[0]} -eq 0 ]
then
	echo "you have to enter a value"
else
	echo "you entered the wrong detail we need number 10"
fi
