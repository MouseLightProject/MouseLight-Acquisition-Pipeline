#!/usr/bin/env bash

docker run -it --rm --network pipeline_back_tier -e NODE_ENV=production mouselightpipeline/pipeline-api ./seed.sh
