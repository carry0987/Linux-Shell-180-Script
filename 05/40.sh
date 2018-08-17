#!/bin/bash

for n in 1 2 3 4 5 6 7 8 9 10; do
r=`expr $n % 2`
[ $r -eq 0 ] && continue
echo "$n is odd"
done

