#!/bin/bash

json_mirrors='{
  "registry-mirrors" : [
    "https://mirror.gcr.io",
    "https://huecker.io",
    "https://registry.docker-cn.com",
    "https://daocloud.io"
  ]
}'

echo "$json_mirrors" | sudo tee /etc/docker/daemon.json

sudo systemctl restart docker
