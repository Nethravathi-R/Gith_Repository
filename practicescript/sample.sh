#!/bin/bash
echo "Enter the pattern to display list of files which conatins pattern"
read pattern
grep -rl $pattern * > output1
if [ $? -eq 0 ]
then
	echo "The following file contains pattern"
	cat output1
else
	echo "The patter doesn't exist in any of the files"
fi
