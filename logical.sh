#!/bin/bash
PER=$1
if [ ! $PER ]; then
 echo " mandatoryto pass percentage "
 exit
fi
if [ "$PER" -gt 100 -o "$PER" -lt 0 ]; then
 echo " please give the number b/w 0 to 100 "
 exit
fi
if [ "$PER"  -lt 100 -a "$PER" -gt 0 ]; then
 echo "you are in limit"
fi

