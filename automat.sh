#!/bin/bash
echo "This tool is doing your command for 0/24(0-255) ranges for the ip block you gave.

"
read -p "ip for block (ex: 192.168.3):  " ip
read -p "which command do you want to do for all  ips?:  " cmnd
for i in {0..255}
do
        ${cmnd} "${ip}.${i}"
done
