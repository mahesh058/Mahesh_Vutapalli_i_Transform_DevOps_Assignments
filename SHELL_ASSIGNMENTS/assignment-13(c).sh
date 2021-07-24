#!/bin/bash
#assignment-13

files='ls *.sh'
for i in $files
do 
    show="'cat $i'"
    echo " filename = $i contains $show"
done