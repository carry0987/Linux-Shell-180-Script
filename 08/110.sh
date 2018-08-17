#!/bin/bash

tmp=`mktmp /tmp/dialog.XXX`
def=text
a="input the password"
dialog --insecure --passwordbox "$a" 10 40 2>"tmp"
pwd=$(cat $tmp)
[ -z "$pwd" ] && pwd=$def
rm  "$tmp"

