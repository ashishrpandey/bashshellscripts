==============================
SCRIPT NAME: checkargs.sh
==============================
#!/bin/bash
if [ "$#" != "3" ]; then
echo "USAGE: checkargs.sh [parm1] [parm2] [parm3]"
exit 300
fi
echo "got it !!"