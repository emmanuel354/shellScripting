#!/usr/bin/bash

touch tst.txt
echo "file was created :"
ls -la
file=/c/users/USER/Desktop/shellScripting/sig/tst.txt
#on receiving a signal the file is deleted
trap "rm -f $file; echo signal detected file $file deleted; exit" 0 2 15


echo "pid is : "

while (( count < 10 ))
do
	sleep 2
	(( count ++ ))
	echo "$count"
done
ls -la
exit 0
