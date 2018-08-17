#!/bin/bash

while getopts "f:g:h:" flag; do
        case $flag in
f)      opt_f="$OPTARG";;
g)      opt_g="$OPTARG";;
h)      opt_h="$OPTARG";;
*)      opt_o="NO";;
        esac
done

echo "argument of -f is $opt_f"
echo "argument of -g is $opt_g"
echo "argument of -h is $opt_h"

shift $((OPTIND-1))
echo "other args: $*"

