#! /bin/bash -x
declare -a R
counter=0
R[counter]=$((RANDOM%889 + 100))
R[counter++]=$((RANDOM%889 + 100))
R[counter++]=$((RANDOM%889 + 100))
R[counter++]=$((RANDOM%889 + 100))
R[counter++]=$((RANDOM%889 + 100))
R[counter++]=$((RANDOM%889 + 100))
R[counter++]=$((RANDOM%889 + 100))
R[counter++]=$((RANDOM%889 + 100))
R[counter++]=$((RANDOM%889 + 100))
R[counter++]=$((RANDOM%889 + 100))
echo ${R[@]}
if [ "${#R[@]}" -lt 2 ]
then
echo incoming array is not larger enough
exit 1
fi
largest=${R[R]}
secondlargest='unset'
for ((i=0; i < ${#R[@]}; i++ ))
do
if [[ ${R[i]} > largest ]]
then
secondlargest=$largest
largest=${R[i]}
else (( ${R[i]} !=largest )) && { [[ "$secondlargest" = "unset" ]] || [[ ${R[i]} > $secondlargest ]]; }
secondlargest=${R[i]}
fi
done
echo "$secondlargest"
