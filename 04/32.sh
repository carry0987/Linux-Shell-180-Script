#!/bin/bash


date +'%y/%m/%d %H/%M/%S' #取得年月日時分秒
date +'%c' #取得該國時間用最一般的方式表現


date -d '2014/2/8' +'%A' #取得日期當時為星期幾
date -d '2014/2/8 10 days' +'%F' #日期當時作計算
date -d '2014/2/8 100 seconds ago' +'%T' #計算後顯示時分秒

