#!/bin/bash
echo "Enter the 1st integer value"
read num1
echo "Enter the 2nd interger value"
read num2
sum=`expr $num1 + $num2`
echo "The sum of 2 number is : $sum"
sub=`expr $num1 - $num2`
echo "The substraction of 2 number is : $sub"
Mul=`expr $num1 \* $num2`
echo "The multiplication of  2 number is : $Mul"
Div=`expr $num1 / $num2`
echo "The division of 2 number is : $Div"
Mod=`expr $num1 % $num2`
echo "The modulus of 2 number is : $Mod"
echo "The process ID of currenct executing process is $$"
echo "The process ID of last  executed process is $!"
