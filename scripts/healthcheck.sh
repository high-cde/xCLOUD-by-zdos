#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
test -s "$ROOT/index.html"
test -s "$ROOT/.github/workflows/pages.yml"
test -s "$ROOT/database/schema.sql"
test -s "$ROOT/api/openapi.yaml"
grep -q 'xCLOUD OS' "$ROOT/index.html"
grep -q 'missionControl' "$ROOT/config/app.example.json"
printf 'xCLOUD OS foundation: OK\n'
