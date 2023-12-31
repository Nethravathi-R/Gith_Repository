#!/bin/bash
drive=`df -h . | awk -F " " 'NR==2 {print$(NF-1)}' | sed 's/%//g'`
echo "The used disk drive is : $drive"
if [ $drive -gt 30 ]
then 
	echo "Memory reached threshold value"
	#echo "Memory reached value" | mail -s "disk uasge" -c "nethravathir1210@gmail.com"
fi
