#!/usr/bin/env bash

docker build . --platform linux/amd64 -t davidcroda/rclone_backup:latest
docker push davidcroda/rclone_backup:latest