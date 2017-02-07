#!/bin/bash

i=50

while [ $i -le 20 ]
do 
	echo "hit the goal for $i"
i=$(( i+1))
done
if [ $i -gt 20 ]
then 
	echo "I dont hit goal"
fi

