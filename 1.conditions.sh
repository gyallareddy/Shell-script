#!/bin/bash

echo "enter any number"
read number
if [ $number -lt 5 ]; then
    echo "number is less than 5"
else
    exho "number is greater than 5"
fi
