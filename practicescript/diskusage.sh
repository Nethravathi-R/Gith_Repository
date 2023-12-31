#!/bin/bash
#Method1
<< 'COMMENT'
var=$(df -h .)
#line=`$var | awk -F " " '{print $5}'`
echo "$var"
line=`$var | awk -F " " '{print $(NF-1)}'`
echo "$line"
COMMENT

#Method 2
Disksize=`df -h . | awk  -F " " 'NR==2 {print$(NF-1)}' | sed 's/%//g'`
echo "Disk size is : $Disksize"
