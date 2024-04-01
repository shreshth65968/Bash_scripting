#!/bin/bash

#monitoring the free fs space disk
FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sad2" | awk '{print $5}' | tr -d % )
TO="shreshthsharma688@gmail.com"

if [[ $FU -ge 20 ]]
then 
	echo "low disk space - $FU %" | mail -s "DISK SPACE ALERT!" $TO
else
	echo "All good"
fi

