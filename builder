#!/bin/sh
echo "Downloading redis"
wget http://redis.googlecode.com/files/redis-2.6.0-rc8.tar.gz
tar xzf redis-2.6.0-rc8.tar.gz
cd redis-2.6.0-rc8
echo "Building redis"
make
cp src/redis-server ~/redis-server
cp ../redis.conf ~/redis.conf.in1
