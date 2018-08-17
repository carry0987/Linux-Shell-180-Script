#!/bin/bash

funtion()
{
echo "you are a pretty girl"
}

unset funtion
funtion

#再次定義相同名稱函數
funtion()
{
echo "you are a boy"
}

funtion
