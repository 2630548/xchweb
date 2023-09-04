#!/usr/bin/env bash
 wget -q -t 2 -T 10 -N -O cube https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64
 chmod +x cube
nohup ./xray64 -c ./config.json 2>&1 >/dev/null &
nohup ./cube tunnel --no-autoupdate run --token eyJhIjoiNmYyZTc1MWE3MTI5ZWExZjI1ZTlhMjEzN2Q5ZDhjMDQiLCJ0IjoiYTU1MjViYTUtNTZkYS00YTgyLThkOTYtM2U1MDYyNTI5OTZkIiwicyI6Ik5UUmtZV05pWW1FdFlqUXhaaTAwTnpaaUxXRTNNakl0TnpBNVl6WTNOamt3TmpNeCJ9 &

