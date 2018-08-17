#!/bin/bash

PS3="which fruits do you like?"

select fruit in apples oranges bananas "I'm full!"; do
        case "$fruit" in
"I'm full!")
        break;;  #輸入4則執行
"")
        echo "pardom me?";;  #輸入空白則執行
*)
        echo "okey, I will give you some $fruit.";; #輸入數字即可執行
esac
done

echo "good bye"

