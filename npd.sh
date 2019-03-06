#!/bin/bash
 $1
name1=`echo $1 | rev`
if [ "$1" == "$name1" ]
then
echo "$1 is palindrome"
else
echo "$1 is not a palindrome"
fi
