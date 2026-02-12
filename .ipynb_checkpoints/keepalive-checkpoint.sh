#!/bin/bash
while true; do
    echo "$(date) - Keeping Codespace alive" >> /tmp/keepalive.log
    sleep 240
done