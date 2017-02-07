#!/bin/bash
echo "Enter the First number?"
read firstnumber
echo "Enter second number?"
read secondnumber
c=$((firstnumber + secondnumber))
d=$((firstnumber - secondnumber))
multi=$((firstnumber * secondnumber))
divi=$((firstnumber / secondnumber))

echo "I am addition $c"
echo "My self sunstraction $d"
echo "I am multi  $multi"
echo "This is divison $divi"


