#!/bin/bash

name=""
otherName="prince ad"

if [[ -n $name ]]
then
    echo "String length non zero"
fi

if [[ -z $name ]]
then
    echo "String length zero"
fi

if [[ $name == $otherName ]]
then
    echo "both names are equal"
fi

if [[ $name != $otherName ]]
then
    echo "both names are not equal"
fi