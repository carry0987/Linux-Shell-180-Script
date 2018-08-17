#!/bin/bash


mistake()
{
	      echo "** format not correct **"
}

parsing()
{
        while read line; do
                if echo "$line" | grep -q '^[a-zA-Z][a-zA-Z0-9]*=';
#   ↑字串的第一個字元為英文，第二個字元為英文或數字，中間任意，但必須包含等號
                then
                      var=`echo "$line" | sed 's/=.*//'`
#                     ↑ 將等號的左邊字串抽出並存為變數var
                      values=`echo "$line" | sed 's/^.*=//'`
# 	↑ 將等號的右邊字串抽出並存為變數values 
                      eval "conf_${var}=\"\$values\""
#   	↑ 重新定義一個新的變數（原有變數前加上conf_）並令為$values
                else
                       mistake  #呼叫函數

                fi	
        done
}

parsing <<EOF  #將接下來的內容作為函數的輸入值，直到EOF結束

myname=jack
danger1; ihavenoname ; =jack     # ← 不符合if判斷（=前有空白）
danger2=jac jac; ihavenoname
danger3=jack" ; ihavenoname "    
0noname=jack jack			    # ← 不符合if判斷（第一個字元為數字）
EOF

set | grep '^conf_'		  # ← 透過set將所有定義的變數列出（會重新排序）

