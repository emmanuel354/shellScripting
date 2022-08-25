#!/usr/bin/bash

select name in volvo premio urus jaguar
do
	case $name in 
		volvo )
			echo you chose volvo;;
		premio )
			echo you chose premio;;
		urus )
			echo you chose urus;;
		jaguar )
			echo you chose jaguar;;
		* )
			echo error please select a numer between 1 to 4
	esac
done
