#!/bin/bash -x
ispresent=0 
randomCheck=$((RANDOM%2)) 
if [ $ispresent -eq $randomCheck ] 
then
echo "empoyee is present"
else
echo "employee is absent"
fi 
