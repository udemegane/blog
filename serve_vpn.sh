#!/bin/sh
echo "Try to serve Hugo contents for Tailscele..."
hugo server --bind 100.64.77.62 --baseURL=http://100.64.77.62 -w -D  -F
