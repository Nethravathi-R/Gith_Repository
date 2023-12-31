#!/bin/bash
myArray=(10 20 30 "Hii Good morning" Bangalore)
echo " The values of array are : ${myArray[*]}"
echo " The 1st value of array is : ${myArray[0]}"
echo " The 3rd  value of array is : ${myArray[3]}"
echo " ${myArray[*]: 1} "
echo " ${myArray[*]: 1 : 2} "
