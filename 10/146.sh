#!/bin/bash

service apache2 stop
cp ./www /etc/xinetd.d/
service xinetd restart


sleep 300
rm -f /etc/xinetd.d/www
service xinetd restart
service apache2 start

