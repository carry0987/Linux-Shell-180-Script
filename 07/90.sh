#!/bin/bash

lpf=600

logfile="$1"
splitbase=`basename "$1"`

if split -l $lpf "$logfile" "$splitbase"; then
for split in "$splitbase"*; do
gzip "$split"
done
fi

