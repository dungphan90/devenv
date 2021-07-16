#!/bin/bash

DOCKER_HUB_USERNAME=$1

docker build -t $DOCKER_HUB_USERNAME/devenv_cvmfs:sl7 -f Dockerfile-sl7 .
docker push $DOCKER_HUB_USERNAME/devenv_cvmfs:sl7