#!/bin/bash -x
Result=$((RANDOM%2))
for ((Result=1; Result<=11; Result++))
do
if [[ ${Result2} -eq 0 ]]
then
echo HEADS
elif [[ ${Result2} -eq 1 ]]
then
echo TAILS
fi
done

