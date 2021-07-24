#!/bin/bash
#assignment-09

SERVERLIST=(BALAYA CHIRU NAG VENKY)
i=0

until [ $i -eq ${#SERVERLIST[@]} ]
do 
 echo ${SERVERLIST[i]}
 ((i++))
done