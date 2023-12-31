#!/bin/bash
day=`date '+%a'`
echo $day
case $day in
	'Mon') makdir -p /home/ubuntu/practicescript/Temp1  /home/ubuntu/practicescript/Temp2 ;;
	'Tue') touch  /home/ubuntu/practicescript/Temp1/File1  /home/ubuntu/practicescript/Temp2/File2 ;;
	'Wed') echo "Welcome to DevOps class" > /home/ubuntu/practicescript/Temp1/File1
		echo "Linux commands & Shell Scripts are already discussed" > /home/ubuntu/practicescript/Temp2/File2 ;;
	'Thu') cp /home/ubuntu/practicescript/Temp1/File1 /home/ubuntu/practicescript/Temp1/File1_bck
		cp /home/ubuntu/practicescript/Temp2/File2 /home/ubuntu/practicescript/Temp2/File2_bck ;;
	'Fri') rm -f /home/ubuntu/practicescript/Temp1/File1  /home/ubuntu/practicescript/Temp2/File2 ;;
	'Sat'|'Sun') echo "It's a Holiday...!!!!!"
	esac
