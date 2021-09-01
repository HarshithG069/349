#! /bin/bash -x
R1=$((RANDOM%889 + 100))
R2=$((RANDOM%889 + 100))
R3=$((RANDOM%889 + 100))
R4=$((RANDOM%889 + 100))
R5=$((RANDOM%889 + 100))

if [ $R1 -gt $R2 ] && [ $R1  -gt $R3 ] && [ $R1 -gt $R4 ] && [ $R1 -gt $R5 ]
then 
echo R1 is max
elif [ $R2 -gt $R1 ] && [ $R2  -gt $R3 ] && [ $R2 -gt $R4 ] && [ $R2 -gt $R5 ]
then
echo R2 is max
elif [ $R3 -gt $R1 ] && [ $R3  -gt $R2 ] && [ $R3 -gt $R4 ] && [ $R3 -gt $R5 ]
then
echo R3 is max
elif [ $R4 -gt $R1 ] && [ $R4  -gt $R2 ] && [ $R4 -gt $R3 ] && [ $R4 -gt $R5 ]
then
echo R4 is max
else [ $R5 -gt $R1 ] && [ $R5  -gt $R2 ] && [ $R5 -gt $R3 ] && [ $R5 -gt $R4 ]
echo R5 is max
fi


if [ $R1 -lt $R2 ] && [ $R1  -lt $R3 ] && [ $R1 -lt $R4 ] && [ $R1 -lt $R5 ]
then
echo R1 is min
elif [ $R2 -lt $R1 ] && [ $R2  -lt $R3 ] && [ $R2 -lt $R4 ] && [ $R2 -lt $R5 ]
then
echo R2 is min
elif [ $R3 -lt $R1 ] && [ $R3  -lt $R2 ] && [ $R3 -lt $R4 ] && [ $R3 -lt $R5 ]
then
echo R3 is min
elif [ $R4 -lt $R1 ] && [ $R4  -lt $R2 ] && [ $R4 -lt $R3 ] && [ $R4 -lt $R5 ]
then
echo R4 is max
else [ $R5 -lt $R1 ] && [ $R5  -lt $R2 ] && [ $R5 -lt $R3 ] && [ $R5 -lt $R4 ]
echo R5 is min
fi

