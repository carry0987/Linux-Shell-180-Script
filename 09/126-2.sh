#!/bin/bash

cleanup(){
	echo "doing cleanup jobs."
	[ -n "$tmpfile" ] && rm "$tmpfile"
}

trap cleanup INT 

tmpfile=`mktemp /tmp/tmp.XXXXXXXXX` || exit 1

for i in 1 2 3 4 5 6 7 8; do
	echo $i >>"$tmpfile"
	sleep 1
done

