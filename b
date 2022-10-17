#!/bin/bash
VAR=$1
/usr/bin/id $VAR
if [ $? -eq 0 ]; then
 echo " the user is aleady existing "
 exit
fi
/sbin/useradd $VAR
if [ $? -ne 0 ]; then
 echo " there is serious problem "
 exit
fi
PASS='lucky'
 echo "$PASS" | /usr/bin/passwd --stdin $VAR
