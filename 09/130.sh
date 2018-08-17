#!/bin/bash

ps=/tmp/ps.log
dob() {
	echo "=== `date`: start logging" >> $ps
	do_log=yes
}

doover() {
	echo "=== `date`: stop logging" >> $ps
	do_log=no
}

trap dob USR1
trap doover USR2

while true; do
	sleep 1
	if [ "$do_log" = "yes" ]; then
		echo .. $ps
		echo "*** `date`" >> $ps
		ps x >> $ps
	fi
done

