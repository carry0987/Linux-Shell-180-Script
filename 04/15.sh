#!/bin/bash

vagetable=banana
echo "i want to eat ${vagetable:-something}"	
# ↑預設值為something，由於$vagetable被定義了，所以顯示定義值

vagetable=
echo "i want to eat ${vagetable:-something}"	
# ↑預設值為something，由於$vagetable為空，所以顯示預設值

vagetable=
echo "i want to eat ${vagetable:=something}"	
# ↑預設值為something，由於$vagetable為空，所以顯示預設值

