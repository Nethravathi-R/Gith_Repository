#!/bin/bash
<< 'c'
echo "Enter the number to find factorial"
read n
fact=1
while [ $n -gt 0 ]
do
	fact=`expr $fact \* $n`
	n=`expr $n - 1`
done
echo "Factorial of given number is $fact"
#c
arr="5 6 7"
fact=1
for i in $arr
do
	echo "Fact of $i is:"
	fact=$((fact * $i))
	i=$((i-1))
	echo "$fact"
done
c
arr="10 50 1000 35 40 "
max=arr[0]
for i in ${!arr[@]}
do
	if [ $i -gt $max ]
	then
		max=$i
	fi
done
echo "$max"
