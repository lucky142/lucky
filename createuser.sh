#!/bin/bash
##########################################
VAR=$1
if [ ! $VAR ]; then
  echo " please enter a username toadd mandatary "
  exit
fi
#########################################
RUN=`/usr/bin/whoami`
if [ "$RUN" != 'root' ]; then
  echo " you must be a root user "
  exit
fi
