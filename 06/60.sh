#!/bin/bash

sample1=('Jan' 'Feb' 'Mar' 'Apr' 'Jun' 'Jul' 'Aug')

IFS=$'\n' #利用單引號作區隔

sample2=(`echo "${sample1[*]}" | sort`) #作排序並顯示
echo "${sample2[*]}" #顯示上行所顯示的內容
echo "${sample2[3]}" #顯示排序第三位

