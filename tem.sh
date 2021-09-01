#! /bin/bash -x
echo "enter the num: "
read num
echo=($num)
thou =$((num / 1000))
echo=($thou)
hun = $(($num / 100))
echo=($hun)
ten =$(($num / 10))
echo=($ten)
one =$(($num / 1))
echo=($one)
