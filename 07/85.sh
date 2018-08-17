#!/bin/bash

dir="$1"  #定義引數為變數

set -- "$dir"/* #將變數排序

echo "directory: $dir" #顯示目標目錄檔名
echo "number of files: $#" #顯示檔案總數
echo "list of files:"   

for name do  #利用迴圈列出所有檔案
echo $name
done

