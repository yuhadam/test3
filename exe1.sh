#! /bin/sh

SERVER="192.168.0.136"
USER="buff"
PASS="1111"


cd /home/test 
ftp -in $SERVER <<EOF
user $USER $PASS
mput *
bye
EOF


