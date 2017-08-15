#!/usr/bin/env bash

if [ -a "options.sh" ]; then
    source "options.sh"
fi

if [ -z "$PIPELINE_SEED_ENV" ]; then
    export PIPELINE_SEED_ENV=production
fi

docker run -it --rm --network pipeline_back_tier -e NODE_ENV=production -e PIPELINE_SEED_ENV=${PIPELINE_SEED_ENV} mouselightpipeline/pipeline-api ./seed.sh
