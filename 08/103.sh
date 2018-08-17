#!/bin/bash

ESC=`printf "\033"`

echo_n() {
echo $ECHO_N "$*"$ECHO_C
}

if [ -z `echo -n` ]; then
        ECHO_N="-n"
        ECHO_C=""
else
        ECHO_N=""
        ECHO_C=\c""
fi

for color in 30 31 32 33 34 35 36 37; do
        for attr in 0 1 4 5 7; do
        echo_n "${ESC}[${attr};${color}mCOLOR${ESC}[0m "
done
echo
done

