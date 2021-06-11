# docker-bittorrent-tracker

### INSTALL
```
git clone https://github.com/babico/docker-bittorrent-tracker.git
cd docker-bittorrent-tracker
sudo docker build -t babico_tracker .
```


### RUN
```
sudo docker run -d -i -p 8000:8000 --name babico_tracker
```

### LOGS
```
sudo docker logs --name babico_tracker
```
