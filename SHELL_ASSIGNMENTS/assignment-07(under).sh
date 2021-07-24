#!/bin/bash
TODAYSDATE=$(date)
USERFILES='ls -l'
echo $TODAYSDATE

alias today=$TODAYSDATE
alias UFILES=$USERFILES

$today
#$UFILES