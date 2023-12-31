#!/bin/bash
dir=$1
echo "Before"
ls -lrt
find $dir -type f ! -perm 777  | xargs sudo chmod 777
echo "After"
ls -lrt

