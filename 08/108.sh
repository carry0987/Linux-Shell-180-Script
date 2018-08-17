#!/bin/bash

tmp=`mktemp /tmp/dialog.XXXXXX` || exit
dialog --inputbox "may i have your name ,please?" 8 70 "anonymous coward" 2>$tmp

dialog --msgbox "your name is `cat "$tmp"`" 8 70

rm "$tmp"

