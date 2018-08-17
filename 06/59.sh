#!/bin/bash

sample1()
{
        eval "$1_$2=\"\$3\""
}

sample2()
{
        eval "echo \${$1_$2}"
}


sample1 sample 0 "zero"  #將變數寫至變數檔中
sample1 sample 1 "one"   #將變數寫至變數檔中
sample1 sample 2 "two"   #將變數寫至變數檔中

for i in 0 1 2;do
        item=`sample2 sample $i`
        echo "sample_$i='$item'"  #$item就等於sample1的$3
done

