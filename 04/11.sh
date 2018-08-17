#!/bin/bash

echo "Number of arguments: $#"

while [ -n "$1" ] && [ -n "$2" ]; do  #變數是否為非空值
echo "$1 $2 "
shift 2   #後移兩個變數，意思是$3變為$1，$4變為$2,…依此類推
done

echo $1  #如果輸入的個數為奇數個，在while判斷中無法列出，需要單獨呈現
