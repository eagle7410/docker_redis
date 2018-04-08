#!/usr/bin/env bash

docker run  \
	-p 9000:8081 \
	--link redis:redis \
	--name redis-manager \
	tenstartups/redis-commander --redis-host redis


docker ps

