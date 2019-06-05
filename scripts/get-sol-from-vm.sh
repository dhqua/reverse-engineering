#!/bin/bash
echo "Usage: ./get-sol-from-vm file"
echo "Will be retrieved from the crackmes folder"
scp qua@192.168.56.104:~/crackmes/$1.sol .
