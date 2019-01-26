#!/bin/bash
echo " enter choice "
echo " 1.add "
echo " 2.sub "
read choice

echo " enter a and b "

read a
read b

case $choice in
1)
echo " sum is : "
expr $a + $b
;;

2)
echo " sub is : "
expr $a - $b
;;

*)
echo " invalid input "
;;
esac
