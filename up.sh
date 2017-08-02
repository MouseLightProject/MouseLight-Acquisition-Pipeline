#!/usr/bin/env bash

if [ -z "${TASKS_VOL}" ]; then
#   Until ml-ww1 has standard mounts
#   export TRANSFORM_VOL="/groups/mousebrainmicro/mousebrainmicro"
    export TASKS_VOL="/mnt/groups"
fi

docker-compose -p pipeline up -d
