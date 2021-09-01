#! /bin/bash -x
echo "enter the year"
read year 
a=$(($year%400))
b=$(($year%100))
c=$(($year%4))
if [ $a -eq 0 ]
then
echo "year a leap year"
elif [ $b -eq 0 ]
then
echo "not a leap year"
elif [ $c -eq 0 ]
then
echo "leap year"
else
echo "not a leap year"
fi
