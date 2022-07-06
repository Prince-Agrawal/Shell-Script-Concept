#!/bin/bash

filepath="/home"

if [[ -d $filepath ]]
then   
    echo "it is dir"
fi

if [[ -e $filepath ]]
then   
    echo "file exist"
fi