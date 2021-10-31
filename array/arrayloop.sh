#!/bin/bash

arrayOfNumber=( 10 20 30 40 50 )

for ((counter=0; counter<5; counter++))
do	
echo ${arrayOfNumber[$counter]}
done
	echo "end of program"
