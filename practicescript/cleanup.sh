#!/bin/bash
echo "Enter the no of files to retain"
read count
ls -lrt | awk -F " " 'NR>1 {print $ NF}' > output2
total=`cat output2 | wc -l`
i=`expr $total - $count`
echo "Before deleting:"
cat output2
head -$i output2
echo "After deleting:"
cat output2

