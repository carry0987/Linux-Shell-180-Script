#!/bin/bash


set -- `host $1`
shift `expr $# - 1`
case $1 in
	*\(NXDOMAIN\))
	return 1;;
	*)
	echo $1
esac

