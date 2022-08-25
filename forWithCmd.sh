#!/usr/bin/bash

for command in ls pwd date
do
	echo "__________ $command __________"

	$command
done
