  
#!/bin/bash
echo "enter the temparature in fahrenheit"
read temp
y=`echo "scale=2;5/9"|bc`
x=`echo $temp\-32|bc`
ans=`echo $x\*$y|bc`
echo "temp in celcius:$ans"
