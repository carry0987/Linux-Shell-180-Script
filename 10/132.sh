#!/bin/bash

a=`ifconfig | grep "inet addr:"`

set -- $a
ipaddr=`echo $2| cut -b 6-`
broadcast=`echo $3| cut -b 7-`
netmask=`echo $4| cut -b 6-`

echo -e " Network information from ifconfig: "
echo -e " IP address:\t$ipaddr "
echo -e " Subnet mask:\t$netmask "
echo -e " Broadcast:\t$broadcast "

