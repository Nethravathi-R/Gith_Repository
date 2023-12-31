#!/bin/bash
#while [ $i -le $1 ]
<<'C'
#PRINT EVEN & ODD NUMBER
for (( i=1 ; i<=10 ; i++ ))
do
	if [ `expr $i % 2` -eq 0 ]
	then
		echo "$i are even number"
	else
		echo "$i are odd number" 
	fi
	
done	
#echo "Even number are: $even"
#echo "Odd number are: $odd"
<< 'C'
# PRINT 1234 NUMBER
echo "Enter the number"
read n
i=1
while [ $i -le $n ]
do
	echo "$i"
	i=`expr $i + 1`
done
#C
#PRINT 1234.. NUMBER IN ROW WISE USING FOR LOOP

for (( i=1 ; i<=10 ; i++ ))
do
	result=`echo "$result$i"`
done
echo "$result"
#C
#PRINT 1234 NUMBER IN ROW WISE USNING WHILE LOOP
count=2
while [ $count -le 10 ]
do
	if [ $count -eq 1 ]
	then
		result=$count
	else
		result=`echo "$result$count"`
		count=`expr $count + 1`
	fi
done
echo "$result"
#C
echo "Enter Size(N)"
read N

i=1
max=0

echo "Enter Numbers"
while [ $i -le $N ]
do
  read num
  if [ $i -eq 1 ]  #set first number as max
  then
      max=$num
  else             #from number 2 update max if the num > max.
      if [ $num -gt $max ]
      then
        max=$num
      fi
  fi
  i=$((i + 1))  #increment i by 1
done

echo "The largest number in array is $max"

#C
echo "Enter the number"
read n
i=1
max=0
echo "Enter the number"
while [ $i -le $n ]
do
	read num
	if [ $i -eq 1 ]
	then
		max=$i
	else
		if [ $num -gt $max ]
		then
			max=$num
		fi
	fi
	i=$((i+1))
done
echo "Biggest is $max"
#C

#TO PRINT EVEN NUMBER FROM 2-2-
for (( i=2 ; i<=20 ; i++ ))
do
	if [ $(($i % 2)) -eq 0 ]
	then
		even+=$i
	else
		odd+=$i
	fi
done
echo "Even numbers are $even"
#C

#To find sequare of number
echo "Enter the number to find the sequare"
read n

seq=$(($n*$n))
echo "Square of $n is $seq"
#C
#print * without echo
cat starfile.sh
printf "@@@@******\n"
#C
#To print array length & elements
arr=(10 20 30 "Nethra" "Bangalore")
echo "Length of the array is ${#arr[*]}"
echo "Elements in array are ${arr[@]}"
#C
#to print square of number
arr="1 2 3 4 5 6"
for i in $arr
do
	seq=$(($i*$i))
	echo "Square of $i is $seq"
done
#C

a=$1
b=$b
arg=`echo "$#"`
echo "Total number of arragument is $#"
if [ $arg -eq 2 ]
then
	echo "Valid arrgument"
else
	echo "Invalid arrgument"
fi
#C
#to print odd number
for ((i=0;i<=15;i++))
do
	if [ $(($i%2)) -ne 0 ]
	then
		odd+=$i
	fi
done
echo "Odd number are : $odd"

C
username="Rocky"
password="Rocky@123"
echo "Enter user name" ; read uname
echo "Enter passwod" ; read pwd
if [ $uname == $username ]
then
	if [ $pwd == $password ]
	then
		echo "Authentication is successfull"
	else
		echo "Invalid Password, try again..!"
	fi
else
	echo "Invalid username"
fi


