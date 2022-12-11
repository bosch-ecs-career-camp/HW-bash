#!/bin/bash
#set -x
file='data'

ls -p $1 | grep -v / | egrep '^[[:digit:]]{2} Track [[:digit:]]{2}.mp3.mp3' > data
while read line; do
        index=$(echo $line| cut -d " " -f 1)
        mv $1/$index\ Track\ $index.mp3.mp3 $1/$index.mp3
done < $file
