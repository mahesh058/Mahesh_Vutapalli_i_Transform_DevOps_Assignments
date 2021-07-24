#!/bin/bash
#assignment-12


read -p "enter a number between 1-3 : " var


if [ $var -gt 3 ] || [ $var -lt 1 ] || [ $var -eq [a-z] ] 2>/dev/null
then
    echo "out of range"
else
    echo "in range and the variable is $var"
fi
