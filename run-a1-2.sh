#!/usr/bin/env bash

set -o verbose

cd nginx-sample
cat Dockerfile
docker run -p 4000:80 $(docker build -q .)
