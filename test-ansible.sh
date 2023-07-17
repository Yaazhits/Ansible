#!/bin/bash


cat  /var/log/dmesg | grep -i warning > /root/backup
cat /root/backup | wc -l
cat /etc/passwd | tail > /root/backup
cat /root/backup | awk -F: '{print $7}' | grep -i /bin/bash
