#!/bin/bash

x=1
sum=0
while [ $x -le 10 ];			# 要注意[]之間必須要加上空格
do
        sum=`expr $sum + $x`		# 注意expr的使用方式
        x=`expr $x + 1`
done
echo $sum
