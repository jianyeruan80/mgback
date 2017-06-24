#! /bin/bash
mongo=$1
tar="${2}.tar.gz"
originDb=$3
restoreDb=$4
sudo docker cp r1.sh $mongo:/tmp
sudo docker cp $tar $mongo:/tmp
sudo docker exec -it $mongo /tmp/r1.sh $tar $3 $4
echo "done 2!"
