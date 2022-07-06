#!/bin/bash

name="Prince"
age=30

echo "my name is $name and age is $age"

echo 'my name is $name and age is $age' # strong codes ('')
work="programm"

echo "i am ${work}er"


# system define variables
echo "${HOME}"
echo "${$}" #process id
echo "${PPID}" #parent process id
echo $UID #user id