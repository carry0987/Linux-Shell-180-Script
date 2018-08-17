#!/bin/bash

set -- `host -t A $1`
shift `expr $# - 1`
case $1 in
	*\(NXDOMAIN\))
	echo "not found" ;;
	*)
	echo $1
esac

