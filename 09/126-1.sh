#!/bin/bash

tmpfile=`mktemp /tmp/tmp.XXXXXXXXX` || exit 1
echo "press ctrl-c to abort"

for i in 1 2 3 4 5 6 7 8; do
	echo $i >>"$tmpfile"
	sleep 1
done

cat "$tmpfile"

