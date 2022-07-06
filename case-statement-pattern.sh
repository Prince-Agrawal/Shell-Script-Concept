#!/bin/bash

read -p "Enter y or n: " action

case ${action} in
    [yY] | [yY][eE][sS]) # [yY] === y | Y 
        echo "you entered yes"
        ;;
    [nN] | [nN][oO])
        echo "you entered no"
        ;;
    [sS]*)
        echo "Start with s"
        ;;
    *)
        echo "Enter valid option"
        ;;
esac