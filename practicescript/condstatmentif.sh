#!/bin/bash
echo  "Enter the number" 
read num1
if [ $num1 -lt 0]
then
	echo "$num1 is negative"
elif [ $num1 -gt 0]
then
	echo "$num1 is positive"
else 
	echo "$num1 is zero"
fi


