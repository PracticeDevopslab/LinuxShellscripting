#!/bin/bash


echo "starting to clear chache memory"

sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches


for (( i=5;i>=0;i-- ))
do
	echo  -n "-" 
	sleep 1
done
echo -e '\n'
sync; echo 3 > /proc/sys/vm/drop_caches

echo "----------------------"
echo "cleared chache memory"
echo "----------------------"
