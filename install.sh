#!/bin/bash
termux-wake-lock
apt-get update -y
apt-get install git -y
pkg install cmake -y
unzip xmrig.zip
mv xmrig.so xmrig
chmod +x xmrig
chmod +x start.sh
chmod +x repeat.sh
nohup ~/unmineable/repeat.sh 2>&1 &
