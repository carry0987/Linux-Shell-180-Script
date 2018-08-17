#!/bin/bash

dialog --yesno "are you ready?" 8 70
result=$?
if [ $result -eq 0 ]; then
	echo "your are ready"
elif [ $result -eq 1 ]; then
	echo "your not are ready"
else 
	echo "action was cancelled"
fi

