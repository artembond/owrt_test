#!/bin/sh
#
#

wifi down
sleep 1

uci set wireless.sta.ssid='Orion2'
uci set wireless.sta.encryption='psk2'
uci set wireless.sta.key='*************'
uci commit 
/etc/init.d/network restart



