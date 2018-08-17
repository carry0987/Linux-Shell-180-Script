#!/bin/bash

for i in 1 2 3 4 5 "stop" 6 7 8; do
[ "$i" = "stop" ] && break
echo "$i"
done

