#!/bin/bash


echo5()
{

echo "number = $#"   # $#可以顯示出函數被執行的次數
echo "NO.1 = $1"	#顯示第一個引數
echo "NO.2 = $2"	#顯示第二個引數
echo "NO.3 = $3"	#顯示第三個引數

}

echo5 YA
echo5 YA YO
echo5 YA YO NO

