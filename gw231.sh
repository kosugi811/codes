#!/bin/sh
/usr/bin/sed -i s/GATEWAY=10.132.232.193/GATEWAY=10.132.232.231/g /etc/sysconfig/network-scripts/ifcfg-eth*
/usr/bin/systemctl restart network
