#!/bin/bash
# cnpm install http-server -g

cd /usr/local/tengine/conf/vhosts
pkill -f http-server

http-server -p 10000  './10000' &
http-server -p 10001  './10001' &
http-server -p 10002  './10002' &
http-server -p 10003  './10003' &
http-server -p 10004  './10004' &
