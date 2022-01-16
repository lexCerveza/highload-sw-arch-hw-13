#! /bin/bash

mkdir -p ./mysql/log
touch ./mysql/log/mysql-slow.log
chmod 777 ./mysql/log/mysql-slow.log

docker-compose up --build -d