#!/usr/bin/bash

#has varibles that cannot be over written
var=40

readonly var

#var=90  ; this would prompt an error since var is read only variable

echo "variable value is : $var"

#we can also make fun readonly

hello(){
	echo "hello world"
}

#we do this by keyword readonly and flag -f

readonly -f hello

#lets try changing

hello() {
	echo "what a wonderful world"
}
#this will bring an error
hello

