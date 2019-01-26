#!/bin/bash

echo " enter n "

read n

a=`expr $n + 1`
b=`expr $n \* $a` 
c=`expr $b / 2`
echo $c

