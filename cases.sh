#!/usr/bin/bash

echo "type car, van, bicycle or truck : "
read vehicle

case $vehicle in
	"car" )
		echo "rent of $vehicle is 100 dollars";;
	"van" )
		echo "rent of $vehicle is 80 dollars";;
	"bicycle" )
		echo "rent of $vehicle is 5 dollars";;
	"truck" )
		echo "rent of $vehicle is 200 dollars";;
	* )
		echo "$vehicle is unknown !!!! ";;
	esac

