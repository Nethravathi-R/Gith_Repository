#!/bin/bash
#Method 1
#echo "ABCD" | rev

#Method 2
<< 'COMMENTS'
echo "Enter a string"
read string
len=`echo $string | wc -c`
len=`expr $len -1`
echo "Length of the String is : $len"
echo "Original string is : $string"
echo "Reverse of string is :"
while [ $len -ge 1 ]
do 	
	rev=`echo $string | cut -c $len`
	echo "$rev"
	len=`expr $len - 1`
done
COMMENTS

#Method 3
echo "Enter the filename to revere"
read file
len=`cat $file | wc -l`
while [ $len -gt 0 ]
do
	head -$len $file |tail -1
	len=`expr $len - 1`
done 
