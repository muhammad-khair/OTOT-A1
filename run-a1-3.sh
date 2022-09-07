#!/usr/bin/env bash

set -o verbose

cat nginx/Dockerfile
cat docker-compose.yml
docker-compose up
