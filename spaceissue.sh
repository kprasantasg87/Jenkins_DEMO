#!/bin/sh
threshold_value=0
run_folder_space=`df -hk | grep run |head -1|tr -s ' '|cut -d ' ' -f5|cut -c1`
echo $run_folder_space
if [ $run_folder_space -gt $threshold_value ]
then 
	echo "size is more that the threshold_value , please take action immediately"
else
	echo "all file"
	echo "tested succdessfully"
fi
