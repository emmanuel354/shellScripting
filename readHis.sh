#!/usr/bin/bash

while IFS=' ' read -r lines
do
	echo $lines
done < history.txt
