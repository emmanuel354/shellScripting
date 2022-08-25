#!/usr/bin/bash

n=1
until [ $n -ge 31 ]
do
	echo $n
	sleep 1
	n=$(( n + 1 ))
done


