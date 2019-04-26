#!/bin/bash

echo ==== \$ docker kill php-hi-amd64 php-hi-arm64 php-hi-armv7 php-hi-native
docker kill php-hi-amd64 php-hi-arm64 php-hi-armv7 php-hi-native

echo ==== \$ docker rm php-hi-amd64 php-hi-arm64 php-hi-armv7 php-hi-native
docker rm php-hi-amd64 php-hi-arm64 php-hi-armv7 php-hi-native

# Spin, wait for Ctrl-C to exit
tail -f ./blank.txt