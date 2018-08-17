#!/bin/bash

n=`which "$1"`

[ $? -ne 0 ] && exit 1 #若找不到則結束

dirname "$n"

