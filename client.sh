#!/usr/bin/env bash

docker build . -t client -f ./Dockerfile-client
docker run --rm --name client --network mynetwork client:latest
