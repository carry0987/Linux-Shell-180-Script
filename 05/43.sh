#!/bin/bash

for name in `ls "$1"`; do
if
        [ -f "$1/$name" ]; then  #查詢是否為一般檔案
        echo "$1/$name (file)"
elif
        [ -d "$1/$name" ]; then  #查詢是否為目錄檔案
        echo "$1/$name (directory)"
else
        echo "$1/$name (others)"
fi
done

