#!/usr/bin/env bash

# docker-compose [-f <arg>...] [options] [COMMAND] [ARGS...]
# docker-compose -f ../common/docker-compose.yaml -f docker-compose.override.yaml up --build -d
docker-compose  up --build -d
