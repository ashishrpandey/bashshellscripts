#!/bin/bash
# override/trap the system exit and execute a custom function
# global variables
TMPFILE="tmpfile.txt"
TMPFILE2="tmpfile2.txt"
trap 'funcMyExit' EXIT
# function declarations - start
# run this exit instead of the default exit when called
funcMyExit () {
	echo "Exit Intercepted..."
	echo "Cleaning up the temp files..."
	rm -rf tmpfil*.txt
	exit 255
}
# function declarations - stop
# script - start
echo "Write something to tmp file for later use..." > $TMPFILE
echo "Write something to tmp file 2 for later user..." > $TMPFILE2
echo "Trying to copy the indicated file before processing..."
cp -rf $1 newfile.txt 2>/dev/null
if [ "$?" -eq "0" ]; then
	echo "Everything worked out ok..."
else
	echo "I guess it did not work out ok..."
	exit 1
fi
# script - stop