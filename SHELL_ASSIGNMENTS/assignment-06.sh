#!/bin/bash
#assignment-06

var1=28
var2=90
ans1=$((var1+var2))
var3=10
ans2=$((var3*ans1))

ans3=$((var1+(var2*var3)))
echo -e "ans1=$ans1 ans2=$ans2 ans3=$ans3"
