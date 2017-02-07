#!/bin/bash
array1=(148 347 456 762)
echo "${array1[3]}"
echo "${array1[0]}"
echo "${array1[1]}"

array1[4]=125
echo "${array1[4]}"
echo "${array1[@]}"
unset 'array1[3]'
echo "${array1[@]}"

