  
#!/bin/sh
echo "enter a string"
read name
c=0
len=`expr "$name" | wc -c`
len=$((len-1))
while [ $len -gt 0 ]
do
ch=`expr "$name" | cut -c $len`
case $ch in
[aeiou,AEIOU]) c=$((c+1));;
esac
len=$((len-1))
done
echo "No of vowels: $c"

