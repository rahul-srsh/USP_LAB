#!/bin/sh
echo "name of the student"
read name
n=6
i=1
c=0
c1=0
while [ $i -le $n ]
do
echo "enter cie of sub $i"
read cie
echo "enter see(for 50) of sub $i"
read see
echo "SUBJECT $i"
total=`echo $cie+$see | bc`
if test $total -ge 90
then
c=$((c+1))
echo "GRADE s"
elif test $total -ge 80
then
c=$((c+1))
echo "GRADE A"
elif test $total -ge 70
then
c=$((c+1))
echo "GRADE B"
elif test $total -ge 60
then
c=$((c+1))
echo "GRADE C"
elif test $total -ge 50
then
c=$((c+1))
echo "GRADE D"
elif test $total -ge 40 
then
c=$((c+1))
echo "GRADE E"
else 
c1=$((c1+1))
echo "GRADE F"
fi
i=$((i+1))
done
echo "total no of subs pass: $c"
echo "total no of subs failed: $c1"
