#!/bin/bash
ip route add 172.16.0.0/16 via 10.0.0.1 dev eth0
watch -n 60 python /srv/status/status.py
