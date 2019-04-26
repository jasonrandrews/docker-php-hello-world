#!/bin/bash

echo ==== \$ docker run --rm -i -p 5010:80 lasiukza/php-dcsf
docker run --rm -i --name php-hi-native -p 5010:80 lasiukza/php-dcsf