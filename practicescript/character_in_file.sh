#!/bin/bash
echo "Enter the filename"
read file
num=1
while read line
do
	count=`echo "$line" | wc -c`
	echo "Line Number $num : $count"
	num=`expr $num + 1`
done < $file
