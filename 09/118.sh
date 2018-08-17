#!/bin/bsah

DAEMONS="cron cupsd lpd sshd rsyslogd xinetd upstart"

for daemon in $DAEMONS; do
	out=`ps -ef | grep "\\<${daemon}\\>" |grep -v grep`
	if [ -n "$out" ]; then
		status="RUNNING"
	else
		status="not found"
	fi
	printf "%-16s %s\n" "$daemon" "$status"
done

