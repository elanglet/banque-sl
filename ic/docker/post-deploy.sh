#! /bin/bash	
docker exec mariadb /init-mariadb.sh
rm -rf ./ic/docker/image-apache/app/

