#!/bin/bash
docker buildx build --platform linux/amd64,linux/arm64  -t danielbraga/php-api-stack:latest .
docker buildx build --platform linux/amd64 --load -t danielbraga/php-api-stack:latest .
docker buildx build --platform linux/arm64 --load -t danielbraga/php-api-stack:latest .
docker buildx build --platform linux/amd64,linux/arm64  -t danielbraga/php-api-stack:1.0 .
docker buildx build --platform linux/amd64 --load -t danielbraga/php-api-stack:1.0 .
docker buildx build --platform linux/arm64 --load -t danielbraga/php-api-stack:1.0 .