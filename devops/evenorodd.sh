#!/bin/bash
echo "what is the number?"
read x
myid=$(( $x % 2 ))
if [ $myid -eq 0 ]
then
echo "the number is even $myid"
else 
echo "the number is odd $myid"
fi
