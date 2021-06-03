#!/bin/bash -x

read -p "Enter a single digit number " single

case $single in
	0)
		echo Zero
	;;
	1)
		echo one
	;;
	2)
		echo two
	;;
	3)
	echo Three
	;;
	4)
		echo four
	;;
	5)
		echo five
	;;
	6)
		echo six
	;;
	7)
		echo seven
	;;
	8)
		echo eight
	;;
	9)
		echo nine
	;;
	*)
		echo Please enter a valid number
	;;
esac
