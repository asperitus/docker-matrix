#!/usr/bin/env bash

#start up server
#docker-compose up

[ ! -z "$MATRIX_URL" ] || MATRIX_URL="http://host.docker.internal:8080/tunnel"

docker run -it --name matrix-cli asperitus/matrix matrix cli --url $MATRIX_URL

##
