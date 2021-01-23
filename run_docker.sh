#!/usr/bin/env bash
echo killing old docker processes
docker-compose rm -fs

echo building docker container
docker-compose up --build -d