#!/bin/bash

for x in `ps -ef | grep "httpd" | cut -c8-15` 
do
	echo $x 
done

