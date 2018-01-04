#!/usr/bin/env bash

# Provide a unique Docker Compose project name for multiple instances on a single machine
export PIPELINE_COMPOSE_PROJECT=

# Location of the the coordinator API server.
export PIPELINE_API_HOST=
export PIPELINE_API_PORT=

# Location of the the "vega, sirius, canopus" workers.
export PIPELINE_CANOPUS_API_HOST=
export PIPELINE_SIRIUS_API_HOST=
export PIPELINE_VEGA_API_HOST=

# All the port mappings.
export METRICS_DB_PORT=
export GRAFANA_PORT=
export MESSAGE_QUEUE_PORT=
export MESSAGE_QUEUE_API_PORT=

export PIPELINE_DB_PORT=
export PIPELINE_CLIENT_PORT=

export PIPELINE_LOCAL_WORKER_API_PORT=
export PIPELINE_CLUSTER_WORKER_API_PORT=

export PIPELINE_CANOPUS_LOCAL_CLIENT_PORT=
export PIPELINE_CANOPUS_CLUSTER_CLIENT_PORT=
export PIPELINE_SIRIUS_LOCAL_CLIENT_PORT=
export PIPELINE_SIRIUS_CLUSTER_CLIENT_PORT=
export PIPELINE_VEGA_LOCAL_CLIENT_PORT=
export PIPELINE_VEGA_CLUSTER_CLIENT_PORT=
