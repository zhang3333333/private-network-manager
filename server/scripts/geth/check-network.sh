#! /bin/bash
FILE="./server/networks/$1/node-0/geth.ipc"
if [ -e $FILE ]; then
echo "true"
else
echo "false"
fi
