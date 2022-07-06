#!/bin/bash

name=${1}
age=${2}


echo "my name is $name and age is $age"


echo $# # total number of command line args
echo $@ # print all command line args word by word
echo $* # print all command line args in single string