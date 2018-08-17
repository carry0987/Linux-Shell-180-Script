#!/bin/bash

hour=`date +%H`

if [ $hour -ge 5 -a $hour -lt 12 ]; then
        echo "good morning"
elif [ $hour -ge 12 -a $hour -lt 17 ]; then
        echo "good afternoon"
elif [ $hour -ge 17 -a $hour -lt 20 ]; then
        echo "good evening"
elif [ $hour -ge 20 -o $hour -le 23 ]; then
        echo "good night"
else
        echo "You have go to bed"
fi

