#!/bin/bash

hostname=`hostname`
set -- `grep '^domain[ \t]' /etc/resolv.conf`
domain=$2

echo "$hostname.$2"

