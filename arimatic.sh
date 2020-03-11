#!/bin/bash -x   

read -p 'Enter first val : ' a
read -p 'Enter second val : ' b
read -p 'Enter third val : ' c

w=$(($a+$b*$c))

x=$(($a%$b+$c))

y=$(($a+$b/$c))

z=$(($a*$b+$c))

echo $w $x $y $z


