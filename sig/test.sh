#!/usr/bin/bash

pwd
mypath=$?
totpath="${mypath}/kenyewest"
#echo $totpath
fullpath=""
for i in ${s[@]};
do
	if [ i -ne "0" ]
	then
		fullpath="${fullpath}i"
	else
		continue
	fi
done

echo $fullpath
