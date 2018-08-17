#!/bin/bash

set - `getopt ab:c: $*`
while true
do
	case $1 in
	-a)     echo option -a
	shift
	;;
	-b)     echo option -b=$2
	shift 2
	;;
	-c)     echo option -c=$2
	shift 2
	;;
	--)
	shift
	break
	;;
	*)
	echo "error!"
	return 1
	;;
	esac
done

