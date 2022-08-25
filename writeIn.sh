#!/usr/bin/bash

echo -e "Enter the name of the file : \c"
read file_nm

if [ -f $file_nm ]
then
	if [ -w $file_nm ]
	then
		echo "type in some data(to quite press ctrl+d) : "
		cat >> $file_nm

	else
		echo "the file does not have write permission"
	fi

else
	echo "$file_nm does not exist"
fi
