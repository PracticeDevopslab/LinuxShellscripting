#!/bin/bash

echo " Select how many user wants to create"

read num

i=0

while [ $i -lt $num ]

do
	echo "enter the name"
        read  a[$i]
	i=`expr $i + 1`

done




