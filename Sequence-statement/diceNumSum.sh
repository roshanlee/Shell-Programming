#!/bin/bash -x

num1=$((RANDOM%100))
num2=$((RANDOM%100))
num3=$((RANDOM%100))
num4=$((RANDOM%100))
num5=$((RANDOM%100))

sum=$(($num1+$num2+$num3+$num4+$num5))
echo The sum of the program is $sum

avg=$(($sum/5))
echo The Average of the program is $avg

