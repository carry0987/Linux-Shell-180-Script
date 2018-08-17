#!/bin/bash

case $1 in
start)
touch /var/lock/subsys/initscript.sh
# 其他要執行的程式
sleep 10
;;
stop)
rm /var/lock/subsys/initscript.sh
# 要終止的程式
sleep 10
;;
esac

