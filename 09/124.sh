#!/bin/bash

dodo() {
while true; do
	gzip -9 -c /bin/bash > /dev/null
done
}

dodo &
bgpid=$!

time nice -n 0 gzip -9 -c /bin/bash >/dev/null
time nice -n 5 gzip -9 -c /bin/bash >/dev/null
time nice -n 15 gzip -9 -c /bin/bash >/dev/null

kill $bgpid

