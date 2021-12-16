!#/bin/sh

echo "Enter n such that it is positive"
read n
i=0
sum=0
while [ $i -le $n ]
do
sum=$((sum+i))
i=$((i+2))
done
echo "Sum:$sum"
