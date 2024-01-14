#!/bin/bash
echo $(dirname $0)
python3 -m pip install requests
cd $(dirname $0)/scripts/
python3 1905cctv6.py > ../streams/1905cctv6.m3u8
python3 1905english.py > ../streams/1905english.m3u8
python3 1905herstory.py > ../streams/1905herstory.m3u8
python3 1905movieseries.py > ../streams/1905movieseries.m3u8
python3 1905movietheater.py > ../streams/1905movietheater.m3u8
python3 cctv4.py > ../streams/cctv4.m3u8
python3 cctvdrama.py > ../streams/cctvdrama.m3u8
python3 cctvhitdrama.py > ../streams/cctvhitdrama.m3u8
python3 chinazonedrama.py > ../streams/chinazonedrama.m3u8
python3 chinazonedreamdrama.py > ../streams/chinazonedreamdrama.m3u8
python3 ctinews.py > ../streams/ctinews.m3u8
python3 ctinews2.py > ../streams/ctinews2.m3u8
python3 ctvnews.py > ../streams/ctvnews.m3u8
python3 daylightentertainmentdrama.py > ../streams/daylightentertainmentdrama.m3u8
python3 ebcfinancialnews.py > ../streams/ebcfinancialnews.m3u8
python3 ebcnews.py > ../streams/ebcnews.m3u8
python3 ftvdrama.py > ../streams/ftvdrama.m3u8
python3 ftvnews.py > ../streams/ftvnews.m3u8
python3 globalfinancial.py > ../streams/globalfinancial.m3u8
python3 globalnews.py > ../streams/globalnews.m3u8
python3 globalnewstaiwan.py > ../streams/globalnewstaiwan.m3u8
python3 gtvdrama.py > ../streams/gtvdrama.m3u8
python3 iqiyi.py > ../streams/iqiyi.m3u8
python3 iqiyimovietheater.py > ../streams/iqiyimovietheater.m3u8
python3 kukandrama.py > ../streams/kukandrama.m3u8
python3 letvdrama.py > ../streams/letvdrama.m3u8
python3 mnews.py > ../streams/mnews.m3u8
python3 newtvhitdrama.py > ../streams/newtvhitdrama.m3u8
python3 ntdaptv.py > ../streams/ntdaptv.m3u8
python3 phoenixinfonews.py > ../streams/phoenixinfonews.m3u8
python3 ptsnews.py > ../streams/ptsnews.m3u8
python3 setdrama.py > ../streams/setdrama.m3u8
python3 setinews.py > ../streams/setinews.m3u8
python3 setnews.py > ../streams/setnews.m3u8
python3 setnewsplus.py > ../streams/setnewsplus.m3u8
python3 ttvclassic.py > ../streams/ttvclassic.m3u8
python3 ttvnews.py > ../streams/ttvnews.m3u8
python3 tvbs.py > ../streams/tvbs.m3u8
python3 tvbsnews.py > ../streams/tvbsnews.m3u8
python3 tvbsnewslive.py > ../streams/tvbsnewslive.m3u8
echo m3u8 grabbed