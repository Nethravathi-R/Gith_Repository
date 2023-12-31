#!/bin/bash
echo "Please enter your name"
read name
age=$2
Gender=$3
Address=$4
echo -e "Hii all Welcome to Shell Scripting \nThank you  $name for entering name \nHere is the full info: \nName:$name \nAge:$1 \nGender:$2\nAddress:$3"
echo "The current procssID is:$$"
echo "The tao number of arrguments passed is :$#"
echo "All the arguments as a single string is "$*
echo "Array notation of the argumnets is"$@
