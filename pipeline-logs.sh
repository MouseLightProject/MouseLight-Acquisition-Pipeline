#!/usr/bin/env bash

source ./.env
source ./options.sh

docker run -it --rm --network ${PIPELINE_COMPOSE_PROJECT}_back_tier -v ${PIPELINE_COMPOSE_PROJECT}_log_output:/var/log/pipeline busybox