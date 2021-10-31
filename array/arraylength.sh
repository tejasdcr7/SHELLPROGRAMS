#!/bin/bash

number=( 10 20 30 40 50 60 70 80 90)

length=${#number[@]}

for (( counter=0; counter<$length; counter++ ))
do
	echo ${number[$counter]}
done
	echo "echo of program"
