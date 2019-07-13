#!/bin/bash

# let's declare array with 3 elements
a=( 'Hello Big Data' book !)

# get number of elements in the array

elements=${#a[@]}

echo "$elements"

# echo each elements in array
# for loop

for (( i=0; i<$elements; i++)); do
	echo ${a[${i}]}
done
