#!/bin/bash
<<'COMMENTS'
echo "<html>" > test2.html
cat test2.txt >> test2.html
echo "</html>" >> test2.html

#Methd 2
textfile=`ls *.txt`
echo "$textfile"
for i in $textfile
do
	filename= echo "$i" | awk -F "." '{print $0}' | sed 's/.txt//g'
	echo "$filename"
	mv $i $filename.html 
done

COMMENTS
count=1
ls *shiva > Shivfiles
#sed -i 's/.txt//g' htmlfiles
while read line
do
	mv $line.txt $line.new
done < Shivfiles
ls *shivanew
COMMENTS

