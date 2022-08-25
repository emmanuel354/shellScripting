#!/usr/bin/bash

age=24
echo "enter an age number : "
read age

if [ $age -gt 18 ] && [ $age -lt 30 ]
then
	echo "valid age"
else
	echo "age $age is invalid"
fi

