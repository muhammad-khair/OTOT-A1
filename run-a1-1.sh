#!/usr/bin/env bash

set -o verbose

cd app
cat Dockerfile
docker run -p 3000:8080 $(docker build -q .)
