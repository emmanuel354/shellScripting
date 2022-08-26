#!/usr/bin/bash

function hello(){
	local name=$1
	echo "the local scope name is : $name"
}
name="Jerry"
echo "the global name value is : $name"
hello kevin
#without the local key word name in the function would take the global value kevin
echo "________Hello__________ $name####"
