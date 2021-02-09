#!/bin/bash

echo "[title:] Launch, Updates, for : ClamAv program :"

sleep 3

echo "Stop ClamAv, running..."
systemctl stop clamav-freshclam

sleep 1

echo "Updates, of ClamAv, signatures..."
sudo freshclam

sleep 1

echo "(re)Start, of ClamAv - Services..."
systemctl start clamav-freshclam

sleep 5

echo "FINI execute !!!"

sleep 2

read -p "Press any key to exit (...)"

exit

