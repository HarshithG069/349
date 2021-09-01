#! /bin/bash 
declare sum =0
for i in {1..5}
do 
echo $((RANDOM%89 + 10))
done
sum $((echo))

