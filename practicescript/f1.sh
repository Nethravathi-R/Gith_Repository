#!/bin/bash
echo "Enter the number"
read num
if [ `expr $num % 2` == 0 ]
then
	echo "The given $num is even"
else
	echo "The given $num is odd"
fi
