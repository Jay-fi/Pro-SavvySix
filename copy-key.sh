#!/bin/bash
for IPS in `cat /tmp/hosts_ips`;
do
ssh-copy-id -i ~/.ssh/id_rsa.pub $IPS
done
