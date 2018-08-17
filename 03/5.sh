#!/bin/bash

whattoday()
{
        date +%A   #顯示完整日期名稱
}

ismonday()
{
if [ `whattoday`="monday" ];
then
        return 0  #如果正確傳回值為0
else
        return 1  #如果錯誤傳回值為1
fi
}

# 如果在指令內必須執行函數就用`函數名稱`確保正確執行
echo "today is `whattoday`"  
# && 如果傳回值為0則接續以下動作
ismonday && echo "this is workday"
# ||如果傳回值為1則接續以下動作
ismonday || echo "this is workday"

