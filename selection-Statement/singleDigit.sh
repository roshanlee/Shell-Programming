#!/bin/bash -x

read -p "Enter a single digit number" single
if [ $single -eq 0 ]
then
	echo Zero
elif(($single==1))
then
	echo one
elif [ $single -eq 2 ]
then
	echo Two
elif [ $single -eq 3 ]
then
	echo Three
elif [ $single -eq 4 ]
then
	echo Four
elif [ $single -eq 5 ]
then
	echo Five
elif [ $single -eq 6 ]
then
	echo six
elif [ $single -eq 7 ]
then
	echo Seven
elif [ $single -eq 8 ]
then
	echo Eight
elif [ $single -eq 9 ]
then
	echo Nine
fi
