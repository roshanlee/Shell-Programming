#!/bin/bash -x

echo Enter year
read year

if [ $(($year%100)) -eq 0 ]
then
	if [ $(($year%400)) -eq 0 ]
	then
		echo $year is a Leap year
	else
		echo $year is not a leap year
	fi
else
	if [ $(($year%4)) -eq 0 ]
	then
		echo $year is a leap year
	else
		echo $year is not a leap year
	fi
fi

