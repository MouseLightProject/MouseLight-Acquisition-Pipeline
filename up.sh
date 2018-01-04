#!/usr/bin/env bash

if [ -a "options.sh" ]; then
    source "options.sh"
fi

if [ -z "PIPELINE_API_HOST" ]; then
    echo "PIPELINE_API_HOST is a required environment variable.  This is typically defined in options.sh"
    exit 1
fi

if [ -z "PIPELINE_COMPOSE_PROJECT" ]; then
    export PIPELINE_COMPOSE_PROJECT="pipeline"
fi

docker-compose -p ${PIPELINE_COMPOSE_PROJECT} up -d
