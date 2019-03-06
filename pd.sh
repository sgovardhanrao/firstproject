#!/bin/biash 
echo "Please Enter a String" 
read $1 
echo " " 
name1=`echo $1 | rev` 
if [ "$1" == "$name1" ] 
then 
echo "$name is palindrome" 
else 
echo "$name is not a palindrome" 
fi
