  
#!/bin/sh
r=1
i=1
echo "Enter a no"
read n
while test $i -le $n
do
r=$((r*i))
i=$((i+1))
done
echo "factorial: $r"
