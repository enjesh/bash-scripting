#!/bin/sh

x=0
while [ "$x" -lt 20 ]    # Loop1
do

	y="$x"
	while [ "$y" -ge 0 ]  # Loop2
	do
		echo -n "$y "
		y=`expr $y - 1`
	done

		echo
		x=`expr $x + 1`
done


