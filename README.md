# docker-bittorrent-tracker

### INSTALL
`
git clone https://github.com/babico/docker-bittorrent-tracker.git
sudo docker build -t babico_tracker .
`

### RUN
`
sudo docker run -d -i -p 8000:8000 -t babico_tracker
`

### LOGS
`
sudo docker-compose logs -f [CONTAINER ID]
`
