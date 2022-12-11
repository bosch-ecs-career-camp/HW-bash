#!/bin/bash
#set -x
 
max=1
count=0

while read data 
do
  if [ $data -gt 0 ] 
  then
    if [ $data -gt $max ]; then max=$data; fi
  else
    exit 1 
  fi
  ((count++))
  
done
echo Largest of $count number is $max
