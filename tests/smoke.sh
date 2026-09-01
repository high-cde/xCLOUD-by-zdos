#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
"$ROOT/scripts/healthcheck.sh"
if command -v git >/dev/null 2>&1; then
  git -C "$ROOT" diff --check
fi
printf 'Smoke tests: OK\n'
