#!/bin/bash

docker run \
  -dit \
  --name rippled2 \
  -p 80:80 \
  -p 5005:5005 \
  -v ~/../data:/var/lib/rippled/ \
  -v ~/../log:/var/log/rippled/ \
  rippled:latest
