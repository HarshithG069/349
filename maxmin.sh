#! /bin/bash
echo "enter the n"
read n
a=$(($n%10))
b=$(( ($n/10)%10))
c=$(( ($n/100)%10))
d=$(($n/1000))
if [ $a  ]
then 
echo "unit place"
elif [ $b ]
then
echo echo "thenth place "
elif [ $c ]
then
echo "hundred place"
else [ $d ]
echo "thousand place "
fi

