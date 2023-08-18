#!/bin/bash
set -aeuo pipefail

SERVICES_JSON=$(cat services.json)
docker network create traefik || true
docker compose down -v
docker compose up -d