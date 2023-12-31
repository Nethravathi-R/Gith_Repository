#!/bin/bash
var="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyx0123456789_!@#$%&"
password=""
for ((i-1;i<10;i++))
do
	char=${var:$((RANDOM % ${#var})):1}
	password=`echo "$password$char"`
done
echo -n "$password" | wc -c
echo "$password"

