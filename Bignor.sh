#!/bin/bash
num1=$1
num2=$2
if [[ $1 -gt $2 ]]
then 
	echo " $1 is biggest"
fi
echo " Name of the file is $0"
echo " ProcessID of current process is $$" &
echo " Total number of arrguments passed : $#"
echo " ProcessID of previous process is $!" 
