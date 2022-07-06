#!/bin/bash

i=1;

for i in {1..10}
do  
    if [[ i -eq 5 ]]
    then 
        continue
    fi
    echo ${i}
done

