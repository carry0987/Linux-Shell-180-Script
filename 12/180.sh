#!/bin/bash

[ -n VOICE ] || mkdir /tmp/VOICE
[ -n IMAGE ] || mkdir /tmp/IMAGE
[ -n FILM ] || mkdir /tmp/FILM

for file in `ls $1`; do
        case $file in
        *.[mM][pP][3])
                echo "move file: $file to /tmp/VOICE/"
                mv $1/$file /tmp/VOICE
        ;;
        *.[pP][nN][gG])
                echo "move file: $file to /tmp/IMAGE/"
                mv $1/$file /tmp/IMAGE
        ;;
        *.[wW][mM][vV])
                echo "move file: $file to /tmp/FILM/"
                mv $1/$file /tmp/FILM
        ;;
        esac
done

