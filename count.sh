#!/bin/sh
echo "Enter the absolute path name of a file"
read name
echo "$name"
w=`wc -w < $name`
l=`wc -l < $name`
c=`wc -c < $name`
echo "No of words:$w \n No of Lines:$l \n No of chars:$c"
