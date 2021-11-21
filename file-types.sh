#!/bin/bash
for file in "$@"
do
	echo "$file: $(file -b $file)"
done
