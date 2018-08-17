#!/bin/bash

echo "enter your answer"

read answer #此時輸入的值將會被讀取

case "$answer" in
        y*|Y*) #大寫小寫y開頭
        echo "your answer is yes"
        ;;
        n*|N*) #大寫小寫n開頭
        echo "your answer is no"
        ;;
        *)  #其他（不包含yn）
        echo "your answer is unknown"
esac

