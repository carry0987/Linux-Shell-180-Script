#!/bin/bash

if [ $1 -nt $2 ];then
	echo "$1 is newer then $2"
else
	echo "$1 is older then $2"
fi

