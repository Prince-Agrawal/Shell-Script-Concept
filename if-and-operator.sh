#!/bin/bash

os_type=$(uname)

if [[ $os_type == "Linux" && $UID -eq 0 ]]
then 
    echo "Operating system is linux and user is root"
fi