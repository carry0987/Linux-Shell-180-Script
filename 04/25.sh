#!/bin/bash

paper=something,something

echo "$paper" | sed 's/something/nothing/'
echo "$paper" | sed 's/something/nothing/g'

