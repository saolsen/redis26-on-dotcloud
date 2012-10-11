#!/bin/sh
wget http://redis.googlecode.com/files/redis-2.6.0-rc8.tar.gz
tar xzf redis-2.6.0-rc8.tar.gz
cd redis-2.6.0-rc8
make
cp src/redis-server ~/redis-server
cp ../redis.conf ~/redis.conf
cd
sed 's/{port}/$PORT_REDIS/' redis.conf
sed 's/{password}/$REDISPASS/' redis.conf

