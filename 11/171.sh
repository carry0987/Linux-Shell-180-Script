#!/bin/bash

set -- `free | grep Mem`

echo "Total Memory: $2"

set -- `free | grep Swap`

echo "Total Swap: $2"


