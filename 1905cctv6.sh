#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 1905cctv6.py > ../1905cctv6.m3u8

echo m3u8 grabbed