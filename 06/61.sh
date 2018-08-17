#!/bin/bash

sample1=('1' '2' '3' '4' '5' '6' '7')
sample2=('2' '4' '6' '8' '0')

IFS=$'\n'

both=(`{ echo "${sample1[*]}"; echo "${sample2[*]}"; } | sort | uniq -d`) #顯示不重複的值
all=(`{ echo "${sample1[*]}"; echo "${sample2[*]}"; } | sort | uniq `) #取消重複輸出一樣的值 
echo "${all[*]}"
echo =====  #自定分隔線
echo "${both[*]}"

echo ===== #自定分隔線
only=(`{ echo "${sample1[*]}"; echo "${both[*]}"; } | sort | uniq -u`)
echo "${only[*]}" #輸出不相同者

