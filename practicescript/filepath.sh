#!/bin/bash
echo "Ente the path"
read path
if [ -L $path ]
then 
	echo "$path is  link"
elif [ -f $path ]
then 
	echo "$path is file"
elif [ -d $path ]
then 
	echo "$path is directory"
else
	echo "$path is doesnot exist"
fi
