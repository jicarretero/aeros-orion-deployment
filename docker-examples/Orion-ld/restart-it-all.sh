#!/usr/bin/bash

docker compose down


sudo rm -rf /data/docker/orion-ld/mongodb

docker compose up -d
