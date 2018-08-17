#!/bin/bash

echo "Please enter a integer:"
read num

if [ $((num%2)) -eq 0 ]; then
        echo "It's even."
fi
#[ $((num%2)) -eq 0 ] && echo "It's even."
