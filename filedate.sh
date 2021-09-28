#!/bin/sh
cd /tmp
today_Date=`date +%d`
today_month=`date +%b`
file_date=`ls -l file.txt|tr -s ' ' |cut -d ' ' -f7`
file_month=`ls -l file.txt|tr -s ' ' |cut -d ' ' -f6`
if [ $today_Date -eq $file_date ] && [ $today_month == $file_month ]
then
echo "file available for today's date"
else 
echo "file is not for today only"
fi
