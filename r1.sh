#! /bin/bash
tar=$1
originDb=$2
restoreDb=$3
PATH=/usr/local/bin:$PATH
mongo $3 --eval "printjson(db.dropDatabase())"
tar -xvf  /tmp/$tar  -C /
mongorestore -d $restoreDb  /tmp/$originDb
echo "${tar} !"
