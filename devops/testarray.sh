#!/bin/bash
testarray=(10 20 30 40 50)
echo "${testarray[@]}"
echo "Enter a new element?"
read ele
testarray[5]=$ele
echo "${testarray[@]}"
echo "which index you want delete?"
read index
unset 'testarray[$index]'
echo "${testarray[@]}"


