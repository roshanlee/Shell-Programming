#!/bin/bash -x

echo Enter day
read  day
echo Enter month
read  month

if [ $month -ge 3 -a $day -lt 21 ]
then
	if [ $month -le 6 -a $day -lt 21 ]
	then
		echo true
	else
		echo false
	fi
else
	echo false
fi
