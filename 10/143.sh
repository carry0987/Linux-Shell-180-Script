#!/bin/bash

PING="ping"
PING_OPT="-c 1"
PING_ALIVE=' 0%'

$PING $PING_OPT $1 | grep -q "$PING_ALIVE"

if [ $? -eq 0 ]; then
	echo $1 is alive
else
	echo $1 is not alive
fi

