#!/bin/bash
echo "enter 2 nos"
read n1
read n2
minus=`echo $n1\-$n2|bc`
add=`echo $n1 \+ $n2|bc`
mul=`echo $n1 \* $n2|bc`
div=`echo $n1 \/ $n2|bc`
mod=`echo $n1 \% $n2|bc`
echo "subtraction:$minus"
echo "addition:$add"
echo "mutiplicatio:$mul"
echo "division:$div"
echo "remainder:$mod"

