#!/bin/bash

if [ `id -u` -eq 0 ]; then
	echo "I am root"
else
	echo "I am user"
fi

