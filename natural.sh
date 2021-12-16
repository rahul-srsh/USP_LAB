echo "enter n(should be positive and not 0)"
read n
i=1
sum=0
while [ $i -le $n ]
do
sum=$((sum+i))
i=$((i+1))
done
echo "sum:$sum"

