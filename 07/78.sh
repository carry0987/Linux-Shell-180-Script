#!/bin/bash

if [ -L $1 ]; then #判斷是否為連結檔
	echo "it is link"
else
	echo "it is not link"
fi

