#!/bin/bash

sub() {

echo "sub-process: start"
sleep 5
echo "sub-process: end"

}

sub &
wait $!

echo "finished"

