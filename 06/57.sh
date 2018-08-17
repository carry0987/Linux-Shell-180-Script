#!/bin/bash

[ $1 -eq 0 ] 2>/dev/null
if [ $? -ge 2 ]; then
echo "$1 is not valid"
else
echo "$1 is valid"
fi

