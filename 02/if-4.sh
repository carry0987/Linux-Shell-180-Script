#!/bin/bash

echo "Please enter a integer:"
read num

[ $((num%2)) -eq 0 ] || echo "It's odd."

