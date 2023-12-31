#!/bin/bash
myArray="100 200 400 50"
sum=0
for i in $myArray
do	
	sum=`expr $sum + $i`
done
echo "Sum is : $sum"
