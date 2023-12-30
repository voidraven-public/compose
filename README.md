# Prerequisites

1) Docker
2) Docker Compose

Install Docker for Mac Silicon using these instructions:

https://docs.docker.com/desktop/install/mac-install/

Install Docker Compose For Mac Silicon using these instructions.

https://docs.docker.com/compose/install/linux/#install-the-plugin-manually

# Setup

. . .

# Getting Started

Launch the containers.

`docker-compose up -d`

Check the web server UI in your browser by going to http://localhost:8108

# Test Scenarios

```
# list all docker containers
docker ps | grep tuspdm

# open a terminal session in the container for tuspdm201
docker exec -it compose-tuspdm202-1 bash

# install ping utility in the tspdm201 container
apt update -y
apt install -y iputils-ping

# ping another container
ping 172.21.84.109
```