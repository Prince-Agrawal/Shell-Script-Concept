#!/bin/bash

a=10
b=3

echo $((a+b))
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))"

echo "$((a**b))" # means a^b

((a++))
echo $a

((a += 4))
echo $a