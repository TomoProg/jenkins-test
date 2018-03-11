#!/bin/bash

docker-compose up -d
sleep 5
docker exec -it jenkinstest_web_1 bin/rails t
docker-compose down
