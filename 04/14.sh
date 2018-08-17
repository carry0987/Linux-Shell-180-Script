#!/bin/bash

yorn()
{
	if set |grep -q "^$1="
	then
		echo "$1 is defined"
	else
		echo "$1 is not defined"
	fi
}
yorn animal
yorn bigboy
yorn pp
