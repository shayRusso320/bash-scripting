#!/bin/bash

dir=$1
files_and_dirs=$(tree $dir | wc -l)
only_dirs=$(tree -d $dir | wc -l)
echo $(($files_and_dirs-$only_dirs))

