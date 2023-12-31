#!/bin/bash
service="sshd jenkins"
for i  in $service
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i" >> service.txt 
	fi
done
if [ -S service.txt ]
then
	cat service.txt | mail -s "service are not running" nethravathir1210@gmail.com
fi
