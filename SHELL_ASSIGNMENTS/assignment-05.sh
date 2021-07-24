#!/bin/bash -x
#assignment-05

var1=20
var2=40

var3=$((var1+var2))
echo "success first airthmetic"

read file
echo $file
if [ -f $file ]
then
    rm "$file"
else echo "failure"
fi


var4=$((var3+var2))
echo "success second airthmetic"
