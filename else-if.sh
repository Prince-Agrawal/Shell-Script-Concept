#!/bin/bash

number=9

if [[ $number -eq 10 ]]
then
    echo "number is 10"
elif [[ $number -gt 10 ]]
then
    echo "number is greater than 10"
else
    echo "number is less than 10"
fi