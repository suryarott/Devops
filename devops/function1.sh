#!/bin/bash

jobadd() {
echo "read the value x?"
read x
echo "read the value of y?"
read y
z=$(($x + $y))
echo "$(($x+$y))"
return
}
jobadd

