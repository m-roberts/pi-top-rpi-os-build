#!/bin/bash

docker run --rm --privileged \
  -v ${PWD}/src:/CustoPiZer/workspace \
  -v ${PWD}/src/config.bash:/CustoPiZer/config.local \
  ghcr.io/octoprint/custopizer:latest
