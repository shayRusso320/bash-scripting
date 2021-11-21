#!/bin/bash
declare user="$1"
ps -u $user | tail -n +2 | wc -l
