  
echo "enter the base and power respectively"
read b p
i=1
ans=1
while [ $i -le $p ]
do
ans=$((ans*b))
i=$((i+1))
done
echo "ans:$ans"
