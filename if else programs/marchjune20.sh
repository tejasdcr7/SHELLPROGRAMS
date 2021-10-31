#!/bin/bash
#a program that takes day and month from the command line and prints true if

#day of month is between March 20 and June 20, false otherwise.

echo "enter the month"

read month

echo "enter the date"

read date
	if [ $month -le 6 -a $date -le 20 ]
then
	echo $month $date "true"
elif [ $month -ge 3 -a $month -lt 6 -a $date -lt 31 ]
then
	echo $date $month "true"
else
	echo "false"

fi
