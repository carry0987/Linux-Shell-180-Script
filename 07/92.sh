#!/bin/bash

if echo | read -r 2>/dev/null; then
        READ_R="-r"
else
        READ_R=""
fi

LF='
'

echo '<TABLE>'

while IFS="$LF" read $READ_R record; do
        echo '<TR>'
        IFS=','
        set -- $record
        for col do
echo "<TD>$col</TD>"
done
echo '</TR>'
done < "$1"

echo '</TABLE>'

