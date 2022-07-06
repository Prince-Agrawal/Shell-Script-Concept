#!/bin/bash

# i=0
# while [[ i -lt 3 ]]
# do
#     for j in item1 item2 item3
#     do
#         echo "${i} - ${j} " 
#         if [[ ${j} == item2 ]]
#         then
#             break 2
#         fi
#     done
#     ((i++))
# done


i=0
while [[ i -lt 3 ]]
do
    for j in item1 item2 item3
    do
        if [[ ${j} == item2 ]]
        then
            continue 2
        fi
        echo "${i} - ${j} " 
    done
    ((i++))
done