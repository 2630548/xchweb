#!/usr/bin/env bash
./xray64 -c ./config.json 2>&1 >/dev/null &
cloudflare/cloudflared:latest tunnel --no-autoupdate run --token eyJhIjoiNmYyZTc1MWE3MTI5ZWExZjI1ZTlhMjEzN2Q5ZDhjMDQiLCJ0IjoiYTU1MjViYTUtNTZkYS00YTgyLThkOTYtM2U1MDYyNTI5OTZkIiwicyI6Ik5UUmtZV05pWW1FdFlqUXhaaTAwTnpaaUxXRTNNakl0TnpBNVl6WTNOamt3TmpNeCJ9 &

