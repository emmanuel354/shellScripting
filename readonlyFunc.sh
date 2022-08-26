#!/usr/bin/bash
hello(){
	echo "what a wonderful world"
}

readonly -f hello

#prints all readonly functions
echo _______________ my read only functions are __________________
echo
readonly -f
