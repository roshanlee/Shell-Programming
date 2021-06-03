#!/bin/bash -x

read -p "enter a three number space seprated " a b c

first=$(($a+$b*$c))

second=$(($c+$a/$b))

third=$(($a%$b+$c))

fourth=$(($a*$b+$c))

max=$first
if(($max<$second))
then
	max=$second
fi
if(($max<$third))
then
	max=$third
fi
if(($max<$fourth))
then
	max=$fourth
fi
echo The maximum value is $max

min=$first
if(($min>$second))
then
	min=$second
fi
if(($min>$third))
then
	min=$third
fi
if(($min>$fourth))
then
	min=$fourth
fi

echo The minimum value is $min

