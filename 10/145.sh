#!/bin/bash

tar zcf tmp.tar.gz /opt/*

ftp -i << EOF
open 127.0.0.1
put tmp.tar.gz
bye
EOF

