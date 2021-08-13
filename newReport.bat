@echo off
docker compose build --force-rm --no-cache --pull
docker compose up
docker compose down
# docker image rm 
