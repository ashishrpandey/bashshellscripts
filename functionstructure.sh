#!/bin/bash
# demo of functions within a shell script structure
# script or global variables
CMDLINE=$1

# function definitions - start
# displays a message
funcExample () {
	echo "This is an example"
}

# display another message
funcExample2 () {
	echo "This is another example"
}
# function definitions - stop
# beginning of the script

echo "This is the start..."
funcExample2
funcExample