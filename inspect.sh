#!/bin/bash

echo ==== \$ docker buildx imagetools inspect lasiukza/php-dcsf
docker buildx imagetools inspect lasiukza/php-dcsf

# Spin, wait for Ctrl-C to exit
tail -f ./blank.txt