#!/bin/bash
echo "Enter the filename to print in reverse"
read filename
count=`wc -l $filename | awk -F " " '{print $1}'`
while read line
do
	row=`head -$count $filename | tail -1`
	echo "$row"
	count=`expr $count - 1`
done < $filename







