#!/bin/bash

number=2

if test $number -eq 2
then
    echo "i am in if block"
fi

if [ $number -eq 2 ]
then
    echo "number is equal to 2"
fi

if [ $number -lt 4 ]
then
    echo "number is less than 4"
fi

if [ $number -gt 4 ]
then
    echo "number is greater than 4"
fi