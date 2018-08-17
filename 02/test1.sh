#!/bin/bash
#變數不分類型

t=100                   	# t為整數
let "t+=23"				# t自加1
echo "t = $t "           	# 輸出t=123
echo                     	# t還是整數

s=${t/12/AB}             	# 將12替換成AB
                        	# 此時變數s從整型變為string
echo "s = $s"            	# 輸出s = AB3

z=""					# 變數為空
echo "z = $z"            	# 輸出z =
let "z += 1"              	# 算術操作允許一個空變數自加1
echo "z = $z"            	# 輸出z = 1
echo                     	# 此時變數z由空變數將轉換成一個整型變數

#未宣告的變數也可以使用
echo "n = $n"            	# 輸出n =
let "n += 1"             	# 未宣告的變數允許算術操作
echo "n = $n"            	# 輸出n = 1
echo                     	# 未宣告的變數n將轉換成一個整型變數

