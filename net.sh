#!/bin/bash

IPADDR=`ifconfig | grep -w inet | grep -v 127 | awk -F' ' '{ print $2 }'`

echo "my username"
     logname 
echo "my ipaddress:" 
     ifconfig | grep -w inet | grep -v 127 | awk -F' ' '{ print $2 }'

