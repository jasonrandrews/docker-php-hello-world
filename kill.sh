docker kill php-hi-amd64 php-hi-arm64 php-hi-armv7
docker rm php-hi-amd64 php-hi-arm64 php-hi-armv7

# Spin, wait for Ctrl-C to exit
tail -f ./blank.txt