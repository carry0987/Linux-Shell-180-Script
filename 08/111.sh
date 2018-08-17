#!/bin/bash

{
for ((a=1;a<=10;a++))
do
let b=10*a
echo $b
done
}   |  dialog --guage "loading" 10 40 0

