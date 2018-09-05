#!/bin/bash
FINDUSER=`find /home -user user`
alias finduser="find /home -user user"
echo "Variable: $FINDUSER"
VARFIND=`finduser`
echo "ALIAS: $VARFIND"