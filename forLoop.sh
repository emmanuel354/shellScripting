#!/usr/bin/bash

for i in {1..10}
do
	echo $i
done

echo "my bash version is : ${BASH_VERSION}"

for (( i=0; i<15; i++ ))
do
	echo $i
done
