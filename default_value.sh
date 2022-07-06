#!/bin/bash

read -p "enter name " name
name=${name:-world} # ":-" will set value if variable value is empty string or not assign

echo "hello ${name}"

secondname=${unsetvar-utkarsh} # "-" will set value if variable value is not assign
echo "${secondname}"