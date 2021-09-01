#!/bin/bash -x
echo " enter the number m "
read m
echo "enter the number n"
read n
m=2
while [ $m > 0  ]
do
power=$((m ^ n))
echo "$power"
done
