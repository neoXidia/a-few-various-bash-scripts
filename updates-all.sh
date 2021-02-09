#!/bin/bash

echo "Launch, of : Script Sequences, for Updates..."
echo "Complete Program..."

sleep 2

sudo apt update
sudo apt upgrade -y
sudo apt autoremove

sudo apt install -f

sudo snap refresh

sleep 3

echo "FINI execute !!!"

sleep 2

read -p "Press any key to exit (...)"

exit
