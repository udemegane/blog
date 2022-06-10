#!/bin/sh
echo "Try to serve Hugo contents for LAN..."
hugo server --bind 192.168.3.22 --baseURL=http://192.168.3.22 -w -D
