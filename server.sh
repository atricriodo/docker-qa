#!/usr/bin/env bash

docker network create mynetwork
docker build . -t hello-world-3 -f ./Dockerfile-server
docker run -d --name server --network mynetwork -p 8080:8080 hello-world-3:latest
