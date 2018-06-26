#!/usr/bin/env bash

if [ -a "options.sh" ]; then
    source "options.sh"
fi

if [ -z "PIPELINE_COMPOSE_PROJECT" ]; then
    export PIPELINE_COMPOSE_PROJECT="pipeline"
fi

docker-compose -f docker-compose.yml -f docker-compose.coordinator.yml -f docker-compose.workers.yml -p ${PIPELINE_COMPOSE_PROJECT} down --remove-orphans
