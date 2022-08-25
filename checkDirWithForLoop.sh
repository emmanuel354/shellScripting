#!/usr/bin/bash

for item in *
do
	if [ -d $item ]
	then
		echo "$item ******************** is a directory"
	else
		echo "$item ____________________ is not a directory"
	fi
done
#checks if a given word in working directory is a directory
