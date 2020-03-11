#!/bin/bash -x


# x=100
# y=100
# z=$(($x+$y))
#echo $z


read -p "Enter the first number: " x

read -p "Enter the second number: " y
z=$(( $x + $y ))
echo $z
