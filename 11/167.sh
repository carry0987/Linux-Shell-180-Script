#!/bin/bash

for i in `cat $1`
do
        echo $i
        useradd -m $i
done

