#!/usr/bin/bash

my_array=("cow" "goat" "chicken" "sheep" "pig" 67 99 10)

echo "${my_array[@]}"
echo "${!my_array[@]}"
echo "the number of elements in this array is : ${#my_array[@]}"
echo "now lets add an element"

my_array[9]="added"
echo "new array : ${my_array[@]}"
echo "lets replace"

my_array[8]="duck"

echo "updated : ${my_array[@]}"

echo "lets remove some elements"

unset my_array[7]
unset my_array[5]
unset my_array[6]

echo "updated : ${my_array[@]}"
