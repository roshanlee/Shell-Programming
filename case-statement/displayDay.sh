#!/bin/bash -x

read -p "Enter a single digit number between 1 to 7 " single

case $single in
	1)
		echo Monday
	;;
	2)
		echo Tuesday
	;;
	3)
	echo Wednesday
	;;
	4)
		echo Thrusday
	;;
	5)
		echo Friday
	;;
	6)
		echo Saturaday
	;;
	7)
		echo Sunday
	;;
	*)
		echo Please enter a valid number
	;;
esac
