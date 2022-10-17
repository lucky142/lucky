#!/bin/bash 
#############################################################
# defining intial per of student #
PER=$1
if [ "$PER" -gt 65 ]; then
 echo " firstclass "
elif [ "$PER" -gt 55 ]; then
 echo " secondclass "
else
 echo " fail "
fi

