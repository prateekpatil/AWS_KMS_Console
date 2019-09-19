#!/usr/bin/env bash

./docker-build.sh
docker-compose down --remove-orphans &&
docker-compose up -d
printf "Wait for 10 seconds"
sleep 10s
docker exec -it deploydebug_eks-kubectl-docker_1 sh