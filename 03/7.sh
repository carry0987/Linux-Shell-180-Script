#!/bin/bash

dolist()
{
local dir count
dir="$1"
count=0

for fn in ${dir}/*; do
if [ -d "$fn" ]; then
dolist "${fn}"
fi
count=`expr $count + 1`
done

echo "${count} ${dir}"
}

dolist $1

