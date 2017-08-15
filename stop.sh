#!/usr/bin/env bash

if [ -a "options.sh" ]; then
    source "options.sh"
fi

docker-compose -p pipeline stop
