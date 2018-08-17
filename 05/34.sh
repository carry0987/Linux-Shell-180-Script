#!/bin/bash

if tty -s; then
echo "I am running in terminal"
else
echo "I am no running in terminal"
fi

