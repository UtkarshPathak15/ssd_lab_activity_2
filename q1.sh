#!/bin/bash


line=$(< "$1" wc -l)

if [ 'expr $line %2' == 0 ]
then
m=$((line/2))
else
line=$((line+1))
m=$((line/2))
fi

cat $1 | head -$m | tail -1







