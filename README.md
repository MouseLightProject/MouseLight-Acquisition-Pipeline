# Pipeline Production Docker Deployment

## Misc Notes

Connect to database for direct commands

`docker run -it --rm --link pipeline_db:postgres --network pipeline_back_tier postgres:9 psql -h postgres -U postgres`

