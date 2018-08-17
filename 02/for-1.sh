#!/bin/bash

echo "Please enter a list of numbers between 1 to 100. "
read NUMBERS

for NUM in $NUMBERS
do
        if [ "$NUM" -lt 1 ] || [ "$NUM" -gt 100 ]; then
                echo "Invalid Number ($NUM)!"
        else
                echo "$NUM is OK."
        fi
done

