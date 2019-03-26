#!/bin/bash
broadcast_address="$(/sbin/ifconfig wlp3s0 | grep "Bcast" | awk -F: '{print $3}' | awk '{print $1}')" #get broadcast address
echo "$(nmap -n -sP ${broadcast_address}/24)" #ping broadcast address


