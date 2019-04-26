# Create BuildKit
echo ==== \$ docker buildx create --name dcsf
echo ==== \$ docker buildx use dcsf
docker buildx create --name dcsf
docker buildx use dcsf

# Build multi-platform images and push to dockerhub
echo ==== \$ docker buildx build --platform linux/arm64,linux/amd64,linux/arm/v7 -t lasiukza/php-dcsf --push .
docker buildx build --platform linux/arm64,linux/amd64,linux/arm/v7 -t lasiukza/php-dcsf --push .
    
# Spin, wait for Ctrl-C to exit
tail -f ./blank.txt