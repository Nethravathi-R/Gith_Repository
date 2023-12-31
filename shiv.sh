#!/bin/bash
ls *.shiva > shivafile
while read line
do
	mv $line $line._new
done
ls *.shiva_new

