#!/bin/bash

read -p "Please enter a number " number

i=1

while [[ ${i} -le 10 ]]
do
    echo $((i*number))
    ((i++))
done

# bash -x file-name (run in debug mode)