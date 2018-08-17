#!/bin/bash

if [ -e "$1" ];then   #檢查參數是否存在
if [ -f "$1" ];then	  #檢查是否為檔案
echo "$1 is file"
else 
echo "$1 is directory"
fi
else 
echo "$1 is not exist"
fi

