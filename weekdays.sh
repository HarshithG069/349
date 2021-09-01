#! /bin/bash
num=$((RANDOM%7 + 1))
echo taking numbers as weekdays
if [ $num -eq 1 ]
then
echo sunday
elif [ $num -eq 2 ]
then
echo monday
elif [ $num -eq 3 ]
then
echo tuesday
elif [ $num -eq 4 ]
then
echo wednersday
elif [ $num -eq 5 ]
then
echo thrusday
elif [ $num -eq 6 ]
then 
echo friday
else [ $num -eq 7 ]
echo saturday
fi
