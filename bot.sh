#!/usr/bin/env bash

#start up server
#docker-compose up

[ ! -z "$MATRIX_URL" ] || MATRIX_URL="http://host.docker.internal:8080/tunnel"

docker run -it --name matrix-bot asperitus/matrix matrix bot --url $MATRIX_URL

##
