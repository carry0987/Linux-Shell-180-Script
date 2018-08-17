#!/bin/bash

if [ -r $1 ]; then
	echo "it can be read"
else
	echo "it can't be read"
fi

