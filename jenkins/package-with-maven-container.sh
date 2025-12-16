#!/bin/bash
WORKDIR="${WORKSPACE:-$(pwd)}"
docker run --rm -v $HOME/.m2:/root/.m2 -v $WORKDIR:/app -w /app maven:3.8-openjdk-11 mvn clean package