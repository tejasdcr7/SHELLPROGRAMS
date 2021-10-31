#!/bin/bash

echo "enter any number"
read a
for ((counter=number;counter<=10;counter++))
do
	echo $(($counter * $a ))
done
	echo "end of program"
