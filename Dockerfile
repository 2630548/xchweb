FROM node:latest

WORKDIR /home/choreouser

COPY files/* /home/choreouser/

ENV PM2_HOME=/tmp

RUN 
    chmod +x web.js entrypoint.sh nezha-agent ttyd xray64 &&\
    ./xray64 -c ./config.json 2>&1 >/dev/null

