#!/bin/bash

echo "enter the number"
read a

for (( counter=2; counter<=a/2; counter++ ))
do
	ans=$(( a%counter ))
	if [ $ans -eq 0 ]
then
	echo "$a is not a prime number"
	exit 0	
fi
done
	echo "$a is a prime number"

