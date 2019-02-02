#!/bin/bash
echo " enter  basic"
basic=$1

a=`expr 50 \* $basic`
dp=`expr $a / 100`
echo " dp is $dp "

b=`expr $basic + $dp`
c=`expr $b / 100`

da=`expr 35 \* $c`
echo " da is $da "

hra=`expr 8 \* $c`
echo " hra is "$hra

ma=`expr 3 \* $c`
echo " ma is $ma "

pf=`expr 10 \* $c`
echo " pf is $pf "

salary=`expr $basic + $dp + $da + $hra + $ma - $pf`
echo " salary is  $salary "
 
