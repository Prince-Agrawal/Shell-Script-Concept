#!/bin/bash

string="abcgauravabcxyz"

echo "${string:0}" # starts from 0th index
echo "${string:1}" # starts from 1st index
echo "${string:1:3}" # starts from 1st index upto length 3
echo "${string:13:4}" # starts from 1st index upto length 3 (print upto max size)
echo "${string: -1}" 

echo "${string#a*c}" # remove shortest, match must start from a 
echo "${string##a*c}" # remove longest, match must start from a

echo "${string%b*z}" # remove shortest, match must end from z
echo "${string%%b*z}" # remove longest, match must end from z



string="abcgauravabcabcxyz"

echo "${string/abc/xyz}" # replace first abc with xyz starting
echo "${string//abc/xyz}" # replace all abc with xyz in string

echo "${string/abc}" # remove first abc starting
echo "${string//abc}" # remove all abc in string