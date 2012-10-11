#!/bin/sh
printenv
#echo "Downloading redis"
#wget http://redis.googlecode.com/files/redis-2.6.0-rc8.tar.gz
#tar xzf redis-2.6.0-rc8.tar.gz
#cd redis-2.6.0-rc8
#echo "Building redis"
#make
#cp src/redis-server ~/redis-server
#cp ../redis.conf ~/redis.conf.in1
#cd
#echo "Setting env vars"
#sed -e "s|{port}|${DOTCLOUD_REDIS_REDIS_PORT}|" redis.conf.in1 > redis.conf.in2
#sed -e "s|{password}|${REDISPASS}|" redis.conf.in2 > redis.conf
#echo "for debugging"
#cat redis.conf
