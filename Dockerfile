FROM node

RUN npm install -g bittorrent-tracker

EXPOSE 8000 8000/udp

ENTRYPOINT bittorrent-tracker
