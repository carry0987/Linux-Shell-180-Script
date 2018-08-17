#!/bin/bash

emc()
{
local name #執行區域變數指令
name=apple #設定變數
echo "OS name: $name" 
}

emc #執行函數


echo $name # 顯示指定變數

