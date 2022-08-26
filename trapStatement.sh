#!/usr/bin/bash

trap "echo you terminated the processs with ctrl + c" SIGINT
trap "echo process finished" 0
echo "pid is $$"
while (( COUNT < 10 ))
do
	sleep 1
	(( COUNT ++ ))
	echo $COUNT
done
exit 0
