#!/bin/bash

echo "Number of arguments: $#"

while [ -n "$1" ] && [ -n "$2" ] && [ -n "$3" ]; do
echo "$1 $2 $3"
shift 3	#後移3個變數，意思是$4變為$1，$5變為$2,…依此類推
done

#如果沒有三個變數時，要透過底下的判斷顯示剩下的變數

if [ -n "$1" ] && [ -n "$2" ]  
then
echo "$1 $2"
else
echo $1
fi

