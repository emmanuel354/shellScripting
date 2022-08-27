#!/usr/bin/bash

#changes the value occurence of red in fruit.txt and redirect it to a new file
sed -i 's/red/yellow/' fruits.txt  
# '/' used is just a delimeter it really doesn't matter but its commonly used

echo "hello" | sed 's/hello/changed value/'

