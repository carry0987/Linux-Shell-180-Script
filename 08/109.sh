#!/bin/bash

tmp=`mktemp /tmp/dialog.XXXXX` || exit

while true; do
dialog --menu "which number do you like?" 11 70 4 \
1 "100" 2 "80" 3 "70" 4 "not" 2>"$tmp"
[ $? -ne 0 ] && break
case `cat "$tmp"` in

4)
break 2;;
1)
1="100";;
2)
2="80";;
3)
3="70";;
esac
dialog --msgbox "okey, i will give you number" 8 70
done

dialog --msgbox "good bye!" 8 70
rm $tmp

