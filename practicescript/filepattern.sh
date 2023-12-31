#!/bin/bash
echo "Enter the pattern to display list of all files which contains pattern"
read pattern
grep -rl $pattern * > allfiles
if [ $? -eq 0 ]
then	
	echo "The following file contain pattern"
	cat allfiles
else
	echo "The pattern doesn't exist in any of the files"
fi
