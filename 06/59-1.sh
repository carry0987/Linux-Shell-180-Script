#!/bin/bash


sample[0]="zero"
sample[1]="one"
sample[2]="two"

for i in 0 1 2 ; do
        echo "sample[$i]=${sample[$i]}" #$i與sample$i為不同變數
done

