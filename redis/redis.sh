#!/bin/bash

# Start single docker
docker run --name my-redis -p 6379:6379 --restart always --detach redis
