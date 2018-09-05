#!/bin/bash
# example of using alias with command and variables

FINDUSER=`find /home -user ec2-user`
alias finduser="find /home -user ec2-user"
echo "Variable: $FINDUSER"
VARFIND=`finduser`
echo "ALIAS: $VARFIND"
