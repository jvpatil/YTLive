#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 YT_GenM3U_LiveTV.py > ../yt_livetv.m3u

echo m3u grabbed
