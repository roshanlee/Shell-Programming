#!/bin/bash -x

read -p "Enter a number " num

case $num in
	1)
		echo one
	;;
	100)
		echo Hundred
	;;
	1000)
	echo Thousand
	;;
	10000)
		echo Ten Thousand
	;;
	100000)
		echo lakh
	;;
	*)
		echo please enter the number like 1,100,1000...till 100000
	;;
esac
