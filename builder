#!/bin/sh
#echo "Downloading redis"
#wget http://redis.googlecode.com/files/redis-2.6.0-rc8.tar.gz
#tar xzf redis-2.6.0-rc8.tar.gz
#cd redis-2.6.0-rc8
#echo "Building redis"
#make
#cp src/redis-server ~/redis-server
#cp ../redis.conf ~/redis.conf.in1
cd
#echo "Setting env vars"
port=$(awk '/PORT_REDIS/ {print $2;}' environment.yml)
echo $port
#sed -e "s|{port}|$port|" redis.conf.in1 > redis.conf.in2
#sed -e "s|{password}|${REDISPASS}|" redis.conf.in2 > redis.conf
#echo "for debugging"
#cat redis.conf
