#!/bin/bash -x

# 1ft=12 in
read -p "enter the inches for conversion: " i
feet=`echo "scale=2;$i/12"  | bc`
echo inches=$feet


# 1ft=0.305m
a=60;
b=40;
f=$(( $a*$b ))
sqm=`echo "scale=2;$f*0.305*0.305" | bc` 
echo rect=$sqm

plot=`echo "scale=2;$f*0.0000229568*25" | bc`

echo  $plot
