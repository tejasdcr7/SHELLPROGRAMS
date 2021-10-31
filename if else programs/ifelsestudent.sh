#!/bin/bash -x

echo "enter the first number"
read a

	if [ $a -eq 1 ]
	then 
	echo "the student is in 1st standered"
	elif [ $a -eq 2 ]
	then
	echo "the student is in 2nd standered"
	elif [ $a -eq 3 ]
	then
	echo "the student is in 3rd standered"
	elif [ $a -eq 4 ]
	then
	echo "the student is in 4rt standered"
	elif [ $a -gt 4 ]
	then
	echo "the student does not belong to primary school"
	fi
