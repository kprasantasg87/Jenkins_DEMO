#!/bin/sh
cd /tmp
if [ -f file.txt ]
then
echo "file is available execute the second job"
else
echo "file is unavailable"
fi
