#!/bin/bash
echo "Enter a string to check wheather it is a palindrome or not"
read string
rev=`echo "$string" | rev`
echo "$rev"
if [ $string == $rev ]
then
	echo "$string is PALINDROME"
else
	echo "$string is not a PLAINDROME"
fi
