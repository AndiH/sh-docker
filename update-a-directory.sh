#!/usr/bin/env bash

cd $1

docker-compose pull
docker-compose up --force-recreate --build -d
docker image prune -f

