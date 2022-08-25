#!/usr/bin/bash

function hello(){
	echo "hello"
}
function quit(){
	exit
	#this exits the shell script
}

#thus if we echo this after calling it, it won't work because we hae exited the shell script
#example
hello
quit
#we called hello and exited using quit func
echo "this text won't apper"


