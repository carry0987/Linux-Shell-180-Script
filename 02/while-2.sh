#!/bin/bash

read -r filename
while [ ! -f $filename ];
do
        echo " $filename does not exist"
        read -r filename
done
echo "$filename exists"

