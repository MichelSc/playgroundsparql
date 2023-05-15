#!/bin/bash
sudo tee /etc/resolv.conf << EOF
search yourbase.domain.local
nameserver 8.8.8.8
nameserver 1.1.1.1
EOF