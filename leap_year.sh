#!/bin/sh
echo "Enter the year"
read year
if test `expr $year % 4` -eq 0;
then
	echo "Leap Year"
else
	echo "Not a Leap Year"
fi	
