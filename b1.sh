#! /bin/bash
dataDb=$1
out=/tmp
PATH=/usr/local/bin:$PATH
mongodump -d $dataDb -o /tmp
date=$dataDb
tar -zcvf $out/$date.tar.gz /tmp/$dataDb
rm -rf /tmp/$dataDb
echo "${1} !"
