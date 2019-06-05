#!/bin/bash
echo "Usage: ./send-to-vm file"
echo "Will be saved in the crackmes folder by default"
scp $1 qua@192.168.56.104:~/crackmes
