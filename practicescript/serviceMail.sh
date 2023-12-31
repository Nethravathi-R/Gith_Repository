#!/bin/bash
service="sshd jenkins"
for i  in $service
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i is not running"| mail -s "service is not running"  nethravathir1210@gmail.com
	fi
done
