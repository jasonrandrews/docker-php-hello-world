#!/usr/bin/env bash


#docker build -t docker-php-hello-world .

docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 \
    -t jasonrandrews/php-example --push .
