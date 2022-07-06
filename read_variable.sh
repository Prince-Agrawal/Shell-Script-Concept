#!/bin/bash

read -p "Please enter your name " name
read -p "Please enter your age " age
read -p "Please enter your password " -s password


echo "my name is $name and age is $age \
my password is ${password}
"