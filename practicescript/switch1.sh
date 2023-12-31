#!/bin/bash
echo "Enter the 1st number"
read n1
echo "Enter the second number"
read n2
echo "Enter the + to add , - o subtract , * to mutliplication , / to division & % for modulus "
read opr
case $opr in 
	'+') sum=$(($n1+$n2))
		echo "Sum is :$sum" ;;
	'-') sub=$(($n1-$n2))
		echo "Subtraction is : $sub" ;;
	'*') mul=$(($n1\*$n2))
		echo "Multiplication is : $mul" ;;
	'/') if [ $n2 -eq 0 ]
	     then
		     echo "Divisior cannot be zero , results in infinity, enter another number"
	     else
		     div=$(($n1/$n2))
	             echo "Division is : $div"
		fi ;;
	'%') mod=$(($n1%$n2))
		echo "Modulus is : $mod" ;;
		
	esac

