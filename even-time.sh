#!/bin/bash

function is_even {
	num=$1
	echo $((1-num%2))
}

time=$(date +"%S")
echo "$time seconds"

if [ $(is_even $time) -eq 1 ]; then
	echo "even"
else 
	echo "odd"
fi
