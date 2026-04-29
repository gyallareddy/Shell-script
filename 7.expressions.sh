#!/bin/bash

number=$1

if [ $number -lt 10 ] ; then
    echo number is less
else
    echo number is high
fi
#-lt  Less than
# -gt greater than
# -eq equals to 
# -ne not equal
if [ 1 -gt 10 ]; then 
    echo "given number is higher than the value"
else
    echo "given number is less"
fi