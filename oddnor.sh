#!/bin/bash
echo "enter a number upto which you want the odd numbers"
read num
for(( i=1; i<=$num; i++ ))
do
	 if [ `expr  $i % 2` -ne 0 ]
	 then
   		 echo "$i is  odd number."
  	  fi
done

