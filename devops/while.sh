#!/bin/bash
a=23
while [ $a -lt 23 ]
do 
a=$(( a-1 ))
echo "This is my time $a"
else
echo "Sorry, Next time.."
done

