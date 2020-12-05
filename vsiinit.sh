#!/bin/sh
# /usr/sbin/ip route add 172.16.0.0/12 via 10.133.98.69 dev eth0
/usr/bin/sed -i s/GATEWAY=161.202.249.1/GATEWAY=161.202.249.2/g /etc/sysconfig/network-scripts/ifcfg-eth*
/usr/bin/systemctl restart network
