#!/bin/bash

NUM=$1  # First argument passed to the script

if [ $NUM -gt 20 ]; then
    echo "Number is greater than 20 : $NUM"
elif [ $NUM -eq 20 ]; then
    echo "Number is equal to 20 : $NUM"
else
    echo "Nothing"
fi