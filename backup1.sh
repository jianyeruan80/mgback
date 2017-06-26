#! /bin/bash
rm -rf /tmp/*
dataDb=$1
tar=$2
out=/tmp/$tar
PATH=/usr/local/bin:$PATH
mongodump -d $dataDb -o /tmp
tar -zcvf $out /tmp/$dataDb
echo "$tar"
