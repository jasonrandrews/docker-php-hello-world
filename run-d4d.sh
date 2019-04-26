#!/bin/bash

#amd64 on port 5010
echo ==== \$ docker run --rm -d --name php-hi-amd64 -p 5010:80 lasiukza/php-dcsf
docker run --rm -d --name php-hi-amd64 -p 5010:80 lasiukza/php-dcsf

#Arm64 ==> port 5011
echo ==== \$ docker run --rm -d --name php-hi-arm64 -p 5011:80 lasiukza/php-dcsf:latest@sha256:b11fa6122fd2736ed557664dc643508842742ad64e482764d6a4c553b80247ac
docker run --rm -d --name php-hi-arm64 -p 5011:80 lasiukza/php-dcsf:latest@sha256:b11fa6122fd2736ed557664dc643508842742ad64e482764d6a4c553b80247ac

#Arm32 ==> port 5012
echo ==== \$ docker run --rm -d --name php-hi-armv7 -p 5012:80 lasiukza/php-dcsf:latest@sha256:1bee44ff35f1f58edbb0265a53e1d0685d53c016ed284f126fd0d416eaebc2d4
docker run --rm -d --name php-hi-armv7 -p 5012:80 lasiukza/php-dcsf:latest@sha256:1bee44ff35f1f58edbb0265a53e1d0685d53c016ed284f126fd0d416eaebc2d4

# Spin, wait for Ctrl-C to exit
tail -f ./blank.txt


#_________________________________________
#run-native.sh 
#docker run -it -p 5010:80 lasiukza/php-dcsf



