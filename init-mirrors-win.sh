#!/bin/bash

json_mirrors='{
  "registry-mirrors" : [
    "https://mirror.gcr.io",
    "https://huecker.io",
    "https://registry.docker-cn.com",
    "https://daocloud.io"
  ]
}'

# Записываем JSON в файл /etc/docker/daemon.json
echo "$json_mirrors" > daemon.json

# Перемещаем файл в /etc/docker/daemon.json
mv daemon.json  ~/.docker/daemon.json
