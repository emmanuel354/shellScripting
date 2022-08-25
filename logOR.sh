#!/usr/bin/bash

age=44

if [ $age -gt 10 ] || [ $age -lt 30 ]
then
	echo "valid"
else
	echo "invalid"
fi
