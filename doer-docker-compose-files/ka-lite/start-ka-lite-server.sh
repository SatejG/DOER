#!/bin/bash


echo "Starting ka-lite (kal3) server";
docker start ka-lite
#sleep 60 
docker exec -it ka-lite /bin/bash /etc/init.d/ka-lite start
echo "Started successfully ka-lite (kal3) server";
