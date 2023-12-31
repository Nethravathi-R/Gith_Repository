#!/bin/bash
echo "Enter the number to add first n numbers"
read num
sum=0
while [ $num -gt 0]
do		
	sum=`expr $num + $sum`
	num=`expr $num - 1`
done
echo "The sum of $num is - $sum"

