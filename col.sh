#!/bin/bash
#echo "Enter the number"
#read n
#Outer loop for how many lines we want to print
for (( i = 1; i <=4; i++ ))
do
	 #k=$i
         # Inner loop for printing natural number
	 for (( j = 1; j <= $i; j++ ))
	 do
            	echo -n  "$j "	     
		# Logic to print natural value column-wise
		#k=$(( $k+$n-$j ))
		#echo ""
	 done
	echo ' '
done
