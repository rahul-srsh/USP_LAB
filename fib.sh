#!/bin/sh
echo "Enter the no:\c"
read n
n=$((n-2))
a=0
b=1
echo "$a"
echo "$b"
while [ $n -gt 0 ]
do
c=`echo $a+$b | bc`
echo "$c"
a=$b
b=$c
n=$((n-1))
done
