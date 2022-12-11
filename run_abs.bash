#!/bin/bash
#set -x
set -e
for i in $*; do echo Absolute number of $i is `echo $i | tr -d "-"`;  done 

