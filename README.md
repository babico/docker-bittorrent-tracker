# docker-bittorrent-tracker

### INSTALL
```
git clone https://github.com/babico/docker-bittorrent-tracker.git
cd docker-bittorrent-tracker
sudo docker build -t babico_tracker .
```


### RUN
```
sudo docker run --restart unless-stopped --name babico_tracker -d -p 8000:8000 babico_tracker
```

### LOGS
```
sudo docker logs -f babico_tracker
```
