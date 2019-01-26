#!/bin/bash

for file in *
do 
if [ -r $file  -a -w $file ]
then 
echo " $file can be r w "
else 
echo " file cannot be r w "
fi
done

  
