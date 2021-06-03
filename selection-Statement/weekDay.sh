#!/bin/bash -x

read -p "Enter the number between 1 to 7 :" day

if(($day==1))
then
	echo Monday
elif(($day==2))
then
	echo Tuesday
elif(($day==3))
then
	echo Wednesday
elif(($day==4))
then
	echo Thrusday
elif(($day==5))
then
	echo Friday
elif(($day==6))
then
	echo Saturday
elif(($day==7))
then
	echo Sunday
else
	echo You type Incorrect Number
fi
