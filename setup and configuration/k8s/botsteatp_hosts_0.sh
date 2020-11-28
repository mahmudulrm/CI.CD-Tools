#!/bin/bash

# Update hosts file
echo "[TASK 1] Update /etc/hosts file"
cat >>/etc/hosts<<EOF
192.168.0.180 ansiblecontraller.mahmudul.net ansiblecontraller
192.168.0.182 docker.mahmudul.net docker
192.168.0.150 jenkins.mahmudul.net jenkins
192.168.0.140 mysqlmaster.mahmudul.net mysqlmaster
192.168.0.141 mysqlslave.mahmudul.net mysqlslave
192.168.0.160 klb.mahmudul.net klb
192.168.0.163 kmaster1.mahmudul.net kmaster1
192.168.0.164 kmaster2.mahmudul.net kmaster2
192.168.0.167 knode1.mahmudul.net knode1
192.168.0.168 knode2.mahmudul.net knode2
192.168.0.155 nfs1.mahmudul.net nfs1
192.168.0.130 weblb.mahmudul.net weblb
EOF
cat >>/etc/hosts<<EOF
192.168.0.163 kmaster1
192.168.0.164 kmaster2
192.168.0.167 knode1
192.168.0.168 knode2
192.168.0.161 lbip-master
EOF


