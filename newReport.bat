@echo off
docker compose build --force-rm --no-cache --pull
docker compose up
docker compose down
docker image rm simc-docker_simc-hiskill simc-docker_simc-lowskill simc-docker_simc-medskill simc-docker_simc-perfectskill