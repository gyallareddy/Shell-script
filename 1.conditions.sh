#!/bin/bash

echo "enter any number"
read number
if [ $number -lt 5 ]; then
    echo "number is less than 5"
elif [ $number -gt 5 ]; then
    echo "given number is gretaer the the actual value"
else
    exho "number is greater than 5"
fi
## this is the end of the script