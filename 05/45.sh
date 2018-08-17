#!/bin/bash

for i in 5 4 3 2 1 "fire!"; do
        echo "$i"
        sleep 1
done &

sleep 6

