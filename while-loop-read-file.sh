#!/bin/bash

echo -e "First way to read file data: "
cat ./sample-file.txt | while read line
do 
    echo "printing line : $line"
done

echo
echo -e "First way to read file data: standard input"
while read line
do 
    echo "printing line : $line"
done < ./sample-file.txt