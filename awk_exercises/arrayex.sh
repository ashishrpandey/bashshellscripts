#!/bin/bash
# simple array list and loop for display
SERVERLIST=("websrv01" "websrv02" "websrv03" "websrv04")
COUNT=0
for INDEX in ${SERVERLIST[@]}; do
echo "Processing Server: ${SERVERLIST[COUNT]}"
COUNT="`expr $COUNT + 1`"
done