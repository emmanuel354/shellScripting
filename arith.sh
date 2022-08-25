#!/usr/bin/bash

echo "Enter a number : "
read num1
echo "Enter another number : "
read num2

echo "After adding we get : "  $(( num1 + num2 ))
echo "After subtracting we get : " $(( num1 - num2 ))
echo "After diving we get : " $(( num1 / num2 ))
echo "After multiplying we get : " $(( num1 * num2 ))
echo "The remainder after diving is : " $(( num1 % num2 ))

