#!/bin/bash

docker buildx imagetools inspect lasiukza/php-dcsf

# Spin, wait for Ctrl-C to exit
tail -f ./blank.txt