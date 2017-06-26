#! /bin/bash
cd /home/db/mgback
mongo=$1
dataDb=$2
tar=$(date +"%Y%m%d-%H%M%S$dataDb").tar.gz
sudo docker  cp backup1.sh $mongo:/tmp
sudo docker exec -i $mongo /tmp/backup1.sh $dataDb $tar
sudo docker  cp  $mongo:/tmp/$tar .
echo "done!"
