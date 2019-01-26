#!/bin/bash

sum=0
avg=0
for i in $*
do
sum=`expr $sum + $i`
done
avg=`expr $sum / $n`
echo $avg
