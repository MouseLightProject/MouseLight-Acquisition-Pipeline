# Pipeline Production Docker Deployment

This is a specific deployment configuration for running the core services (e.g., databases), coordinator client, and
worker clients for vega, sirius, and canopus local and cluster proxy workers.

The coordinator api server and worker api servers must be managed independently.

Copy option-template.sh to option.sh and fill in the values.

## Misc Notes

Connect to database for direct commands

`docker run -it --rm --link pipeline_db:postgres --network pipeline_back_tier postgres:9 psql -h postgres -U postgres`
