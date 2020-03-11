#!/bin/bash -x

D1=$(( 1+RANDOM %6 ))
D2=$(( 1+RANDOM %6 ))
echo $D1 $D2
sum=$(( D1+D2 ))
echo $sum




