#!/bin/sh

echo "Enter the radius Value: "
read radius

area=$(echo " 3.14 * $radius * $radius " |bc ) 
echo "Area of the circle : $area"

