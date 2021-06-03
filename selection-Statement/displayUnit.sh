#!/bin/bash -x

read -p "Enter the number " num

if(($num==1))
then
	echo unit
elif(($num==10))
then
	echo Ten
elif(($num==100))
then
	echo Hundred
elif(($num==1000))
then
	echo Thousand
elif(($num==10000))
then
	echo Ten Thousand
elif(($num==100000))
then
	echo lakh
else
	echo please enter valid number like 1,10,100...
fi
