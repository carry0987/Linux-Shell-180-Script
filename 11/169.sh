#!/bin/bash

line=`cat /proc/cpuinfo | grep processor`
num=`echo $line | wc -l`
echo " Number of Processer: $num"

