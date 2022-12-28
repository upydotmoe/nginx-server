#!/usr/bin/sh
docker-compose down
docker network create upy-network

docker-compose up -d --force-recreate