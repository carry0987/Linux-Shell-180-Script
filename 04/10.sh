#!/bin/bash

myfunction()
{

bigboy=man
echo "I am a $bigboy"

unset bigboy   #取消定義變數
echo "i am a $bigboy"

}

myfunction
