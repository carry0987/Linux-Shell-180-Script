#!/bin/bash

a=5
b=7

echo 'scale=5; sqrt(1/3)' | bc #計算至小數第五位，3/1的開根號
bc <<end
scale=3 #計算至小數地三位
($a + 2) * $b / 11
end

