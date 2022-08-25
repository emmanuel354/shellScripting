#!/usr/bin/bash
echo "enter your name : "
read name
function hello(){
	echo "hello $name"
}
function quit(){
	exit
	#this exits the shell script
}

#thus if we echo this after calling it, it won't work because we hae exited the shell script
#example
hello $name
quit
#we called hello and exited using quit func
echo "this text won't apper"


