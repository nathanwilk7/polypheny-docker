#!/bin/bash

docker-compose up -d

sleep 20

docker exec mongo1 /scripts/rs-init.sh
