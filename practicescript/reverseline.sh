#!/bin/bash
#Method 1
echo "Enter the filename to print in reverse order"
read filename
#grep -n "" $filename | sort -r -n | gawk -F : "{print $2}"
count=`wc -l $filename | awk -F " " '{print $0}'`
echo "$count"
while read line
do
	rev=`head - $count $line | tail -1`
	echo "$rev"
	count=`expr $count -1`
done < $filename

