#! /bin/bash -x
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "enter the value of c"
read c
w=$((a+b*c))
echo w
x=$((a%b+c))
echo x
y=$((c+a/b))
echo y
z=$((a*b+c))
echo z

if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
echo "maximun number w"
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
echo "maximun number x"
elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
echo "maximun number y"
else [ $z -gt $w ] && [ $z -gt $x ] && [ $z -gt $y ]
echo "maximun number z"
fi


if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
echo "maximun number w"
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
echo "maximun number x"
elif [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]
then
echo "maximun number y"
else [ $z -lt $w ] && [ $z -lt $x ] && [ $z -lt $y ]
echo "maximun number z"
fi

