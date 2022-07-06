#!/bin/bash

read -p "Please enter a number " number

i=1

until [[ ${i} -eq 11 ]] # run loop until condition became true
do
    echo $((i*number))
    ((i++))
done

# bash -x file-name (run in debug mode)