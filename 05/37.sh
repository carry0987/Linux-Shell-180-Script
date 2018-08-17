#!/bin/bash

while [ -n "$1" ]; do  #$1如果存在即執行，$1為參數第一位
        echo "$1"
        shift #將參數前移
done

