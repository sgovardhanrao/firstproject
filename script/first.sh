#!/bin/bash
read a

s=`expr $a % 2`
 echo $s

if [ $s -eq 0 ]
then 
echo " the no. is even "
else
echo " the no. is odd "
fi
