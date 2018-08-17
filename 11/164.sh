#!/bin/bash

echo "Please input your login account"
read name
echo "Please input your home directory"
read dir
useradd -d $dir -m $name

