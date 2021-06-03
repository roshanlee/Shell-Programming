#!/bin/bash -x

echo Chose the option 1.Feet to Inch 2.Feet to Meter 3.Inch to Feet 4.Metr to Feet
read num
case $num in
	1)
		read -p "Feet to Inch Conversion " n
		inch=$(($n*12))
		echo $n feet is equal to $inch inch
	;;
	2)
		read -p "Feet to meter conversion " n
		meter=$(($n*.3048))
		echo $n feet is equal to $meter meter
	;;
	3)
		read -p "Inch to feet conversion" n
		feet=$(($n*0.0833333))
		echo $n Inch is equal to $feet feet
	;;
	4)
		read -p "Meter to feet conversion" n
		feet=$(($n*3.28084))
		echo $n meter is equal to $feet feet
	;;
	*)
		echo please enter valid option
	;;
esac


