#!/bin/bash -x

num1=$((RANDOM))
num2=$((RANDOM))

result=$(($num1 + $num2))
echo $result
