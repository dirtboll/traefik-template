#!/bin/bash
set -aeuo pipefail

SERVICES_JSON=$(cat services.json)
docker compose down -v