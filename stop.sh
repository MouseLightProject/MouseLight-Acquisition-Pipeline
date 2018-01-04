#!/usr/bin/env bash

if [ -a "options.sh" ]; then
    source "options.sh"
fi

if [ -z "PIPELINE_COMPOSE_PROJECT" ]; then
    export PIPELINE_COMPOSE_PROJECT="pipeline"
fi

docker-compose -p ${PIPELINE_COMPOSE_PROJECT} stop
