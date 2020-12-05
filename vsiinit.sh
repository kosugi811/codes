#!/bin/sh
/usr/bin/sed -i s/GATEWAY=161.202.249.1/GATEWAY=161.202.249.2/g /etc/sysconfig/network-scripts/ifcfg-eth*
/usr/bin/systemctl restart network
