#!/bin/bash
# 局部變數

hello="Hello World global"				# 定義環境變數
function hello1 
{
local hello="Local Hello World 1"			# 定義區域變數
echo $hello
}
function hello2 
{
local hello="Local Hello World 2"			# 定義區域變數
echo $hello
}
echo $hello									
hello1									# 使用函數hello1
hello2									# 使用函數hello2
echo $hello
