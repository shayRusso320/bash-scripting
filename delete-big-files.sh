#!/bin/bash
dir=$1
bytes=$2
for file in $dir/*; do
	if [ $(stat -c %s $file) -gt $bytes ]
       	then
		rm $file
	fi
done
