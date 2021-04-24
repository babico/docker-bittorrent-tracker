FROM node

RUN npm install -g https://github.com/babico/bittorrent-tracker.git --save

EXPOSE 8000 8000/udp

ENTRYPOINT bittorrent-tracker
