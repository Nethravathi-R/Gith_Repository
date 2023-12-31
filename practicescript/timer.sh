#!/bin/bash
<<'c'
for i in {10..01}
do
	tput cup 10 $l
	echo -n "$i"
	sleep 1
done
echo
#echo "Time up"
c
#!/bin/ksh
for (( i=10; i>0; i--)); do
  sleep 1 &
  printf "  $i \r"
  wait
done
echo "Time up...!!!"
