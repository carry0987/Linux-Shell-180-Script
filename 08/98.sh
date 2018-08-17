#!/bin/bash

printf '1: <%5d> <%05d> <%-5d> \n' 123 123 123
printf '2: <%5.2f> <%05.2f> <%.3e>\n' 1.234 1.234 1.234
printf '3: <%s> <%-10s> <%.7s>\n' 'hello' 'hello' 'hello-world'
printf '4: far\taway\n'
printf '5: BEEP!\a\n'

i=0   #透過指令輸出1至10
while [ `expr $i` -le 10 ]; do
#       printf 'Processing %2d/10...i\n' $i
        printf '\rProcessing %2d/10...' $i
        i=`expr $i + 1`
        sleep 1
done
printf 'done\n'  #完成後輸入done

