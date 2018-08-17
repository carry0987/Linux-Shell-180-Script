#!/bin/bash

echo -n "password: "
stty -echo   #不將輸入的值顯示出來
read password
stty echo    #重新將輸入值顯示在螢幕上

echo   #顯示以下指令的結果

if [ "$password" = "secret" ]; then
        echo "Welcome to My House"
else
        echo "bye!"
fi

