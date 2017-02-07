#!/bin/bash
onearray=(10 27 33 55 12 66)
echo "${onearray[@]}"
echo "what is the new element?"
read element
onearray[6]="$element"
echo "${onearray[@]}"
echo "kill the index?"
read number
unset 'onearray[$number]'
echo "${onearray[@]}"
