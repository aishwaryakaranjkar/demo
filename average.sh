#!/bin/bash -x  

D1=$(( 10+ RANDOM % 90 ))
D2=$(( 10+ RANDOM % 90 ))
D3=$(( 10+ RANDOM % 90 ))
D4=$(( 10+ RANDOM % 90 ))
D5=$(( 10+ RANDOM % 90 ))
echo $D1 $D2 $D3 $D4 $D5

sum=$(( D1+D2+D3+D4+D5 ))
echo sum=$sum
avg=`echo "scale=2;$sum/5" | bc`
echo avg=$avg

