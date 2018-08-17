#!/bin/bash

for ff in *;
do
        if [ -f $ff ]; then
                echo "$ff is a file"
        elif [ -d $ff ]; then
                echo "$ff is a directory"
        else
                echo "$ff is not a file, nor a directory"
        fi
done

