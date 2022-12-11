#!/bin/bash
#set -x
FN=`echo $1 | tr -dc '/' | wc -c`
FNAME=`echo $1 | cut -d '/' -f $(($FN + 1))`
FPATH=`echo $1 | cut -d '/' -f $(($FN + 1)) --complement`
[[ -e $1 ]] && echo $FNAME is in $FPATH folder || echo error: invalid file path 

#with awk 
#FNAME=`echo $1 | awk -F "/" '{print $NF}'`
#FPATH=`echo $1 | awk 'BEGIN{FS=OFS="/"}{$NF=""; NF--; print}'`
#[[ -e $1 ]] && echo $FNAME is in $FPATH folder || echo error: invalid file path
