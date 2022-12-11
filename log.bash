#!/bin/bash
#set -x
time=$(date +%d.%b.%y)
log()
{
case "$1" in
   ERROR) echo $time $1 $2 ;;
   WARN)  echo $time $1 $2 ;;
   INFO)  echo $time $1 $2 ;;
   *)     echo $time INFO $2 ;;     
esac
}

log $1 $2 

