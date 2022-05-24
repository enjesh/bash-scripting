#!/bin/sh

# This loop will run indefinitely because a is always greater or equal to 20
# Press Ctrl+C to exit loop

a=20

until [ $a -lt 20 ]
do
	   echo $a
	   a=`expr $a + 1`

done

