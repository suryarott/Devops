#!/bin/bash
expr 1 + 3
expr 2 - 1
expr 0 / 2

a=10000
b=100
c=`expr $a / $b`
echo $c
echo "version1:=$c"

i=50
j=75
percent=$((100*$i/$j))
echo $percent
todaysdate=$(date)
echo "$todaysdate"
