#!/bin/bash

curr_day=$(date +"%d")
curr_month=$(date +"%m")
declare -i curr_date=$(($curr_month*100+$curr_day))

declare -i birthday=$1
birth_day=$(($birthday/100))
birth_month=$(($birthday%100))
birth_date=$(($birth_month*100+$birth_day))

if [ $(($birth_date-$curr_date)) -gt 0 ]; then
	echo "already had birthday"
else
	echo "not yet..."
fi
