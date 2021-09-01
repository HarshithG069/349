#!/bin/bash -x
length=60*3048
width=40*3048
area=$(($length*$width))
echo=$area
area1=$((25*area))
echo=$area1
area2=$((area/10000))
echo=$area2
acre=$(($area2*100/404689))


