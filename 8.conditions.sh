#!/bin/bash

echo "enter any number"
read num

if $(($num % 2 == 0 )); then
    echo "entered number is even"
else
    echo "entered number is odd number"
fi
