#!/bin/bash

IFS=$'\n' #IFS指定換行文字
file=(`cat "$1"`)  #將檔案讀到檔案中

ln=0
for line in "${file[@]}"; do
        ln=`expr $ln + 1`
        printf '%3d %s\n' "$ln" "$line"
done

