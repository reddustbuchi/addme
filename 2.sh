#!/bin/bash

curl https://raw.githubusercontent.com/a2u/free-proxy-list/master/free-proxy-list.txt >> s.txt \
curl https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks5.txt >> s.txt \
curl https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt >> s.txt \
curl https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/http.txt >> s.txt \
curl https://raw.githubusercontent.com/clarketm/proxy-list/master/proxy-list-raw.txt >> s.txt \
curl https://raw.githubusercontent.com/hookzof/socks5_list/master/proxy.txt >> s.txt \
curl https://sunny9577.github.io/proxy-scraper/proxies.txt >> s.txt \


echo -e "DAS ENDE??" 