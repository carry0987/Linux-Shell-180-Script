#!/bin/bash

opt=`basename "$0" .sh`

case "$opt" in
        girl)
        output="You are beautiful.";;
        boy)
        output="You are handsome.";;
        *)
       output="Unknown.";;
esac
echo $output

