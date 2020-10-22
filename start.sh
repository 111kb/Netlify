#!/bin/sh
p_config_pb=""
echo $p_config_pb | base64 -di > config.pb
chmod 0755 ./vvv
./vvv -config=./config.pb >/dev/null 2>/dev/null&
sleep 5 ; rm ./config.pb
sleep 999d
