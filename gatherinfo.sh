#!/bin/bash

echo -e "Hostname:\t\t"`hostname`
echo -e "OS:\t\t"`hostnamectl | grep "Operating System" | cut -d ' ' -f5-`
echo -e "IP Addresses:\t\t"`hostname -I`
echo -e "Uptime:\t\t"`uptime | awk '{print $3,$4}' | sed 's/,//'`
echo -e "Users:\t\t"`cut -d: -f1 /etc/passwd`
echo -e "Name and version:\t\t"`uname -a`
