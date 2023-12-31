#!/bin/bash
echo "enter the n vlaue"
read n
for (( i=1 ; i<=$n ; i++ ))
do
	k=$i
	for (( j=1 ; j<=$i ; j++))
	do
		echo "$k"
		k=`expr $k + $n - 1`
	done
	#echo " "
done

