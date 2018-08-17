#!/bin/bash

log=/var/log/auth.log

tail -f -n0 "$log" | while read line; do
program=`grep sshd "$line" `
if [ -n "$program" ]; then
	printf "%s was executed by cron.\a\n" "$progame"
fi
done

