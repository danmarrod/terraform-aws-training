#!/usr/bin/env bash

## Launch containers
 
# portainer
docker run -d --name portainer -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer-ce

# alea
docker build https://github.com/danmarrod/random-app
docker run --name alea0 -p 8001:5000 -d alea


