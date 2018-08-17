#!/bin/bash

echo "Number of arguments: $#"

while [ -n "$1" ] && [ -n "$2" ] && [ -n "$3" ]; do
echo "$1 $2 $3"
shift 3
done

echo $@
