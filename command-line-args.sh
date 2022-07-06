#!/bin/bash

echo "=========== first loop"
for i in "$*"       # it will treat as a complete string
do
    echo $i
done


echo "=========== second loop"
for j in "$@"        # it will treat as a array
do
    echo $j
done
