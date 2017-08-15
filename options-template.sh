#!/usr/bin/env bash

# Set to a host path that will be mapped to "/opt/pipeline" in the coordinator API container.  This can provide a
# convenient root mount point from the host for task repositories and data locations.
export PIPELINE_VOLUME=

# Set to "development" to trigger local development seed data rather than production
export PIPELINE_SEED_ENV=
