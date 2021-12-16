#!/bin/bash
echo "enter basic salary"
read basic
da=`echo $basic \* 0.1|bc`
hra=`echo $basic \* 0.2|bc`
gross=`echo (scale=2);$da \+ $hra \+ $basic|bc`
echo $gross
