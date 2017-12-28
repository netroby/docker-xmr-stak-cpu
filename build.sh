#!/bin/sh
cd $(pwd)
docker build --no-cache -t netroby/docker-xmr-stak-cpu -f Dockerfile  .
