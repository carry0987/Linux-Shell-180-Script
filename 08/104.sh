#!/bin/bash

func() {
echo "$0($LINENO): func()"
}
echo  "$0($LINENO): main entry"
func
func

