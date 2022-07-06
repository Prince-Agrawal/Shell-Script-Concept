#!/bin/bash

number=10

if [[ $number -gt 10 ]]
then
    echo "Number is greater than 10"
else
    if [[ $number -eq 10 ]]
    then
        echo "number is equals to 10"
    else
        echo "number is less than 10"
    fi
fi