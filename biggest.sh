
echo "enter 3 nos"
read a b c 
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is greatest"
elif [ $b -gt $a -a $b -gt $c ]
then
echo "$b is greatest"
else
echo "$c is greatest"
fi
