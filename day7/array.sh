#! /bin/bash -x
declare -a Fruits
counter=0
Fruits[counter++]="Apple"
Fruits[counter++]="Banana"
Fruits[counter++]="orange"
#all elements from array
echo ${Fruits[@]}
#print perticular element
echo ${Fruits[1]}
# print indexes of array
echo ${!Fruits[@]}
# print length of array
echo ${#Fruits[@]}
# remove element from array
unset Fruits[2]
echo ${Fruits[@]}

