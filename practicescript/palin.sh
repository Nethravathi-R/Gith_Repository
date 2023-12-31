#!/bin/bash
echo "Enter a string"
read str
revstr=`echo "$str" | rev`
if [ $str = $revstr ]
then
	echo "$str is Palindrome"
else
	echo "$str is not a Plaindrome"
fi
