#!/usr/bin/env bash

set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
    CREATE DATABASE coordinator_development;
    GRANT ALL PRIVILEGES ON DATABASE coordinator_development TO "$POSTGRES_USER";
    CREATE DATABASE coordinator_test;
    GRANT ALL PRIVILEGES ON DATABASE coordinator_test TO "$POSTGRES_USER";
    CREATE DATABASE coordinator_production;
    GRANT ALL PRIVILEGES ON DATABASE coordinator_production TO "$POSTGRES_USER";
EOSQL
