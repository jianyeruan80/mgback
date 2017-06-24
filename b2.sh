#! /bin/bash
mongo=$1
dataDb=$2
sudo docker  cp b1.sh $mongo:/tmp
sudo docker exec -it $mongo /tmp/b1.sh $2
sudo docker  cp  mongo:/tmp/$2.tar.gz .
echo "done!"
