#!/bin/bash
set -aeuo pipefail

SERVICES_JSON=$(cat services.json)
docker compose logs -f ${1:+--tail $1}