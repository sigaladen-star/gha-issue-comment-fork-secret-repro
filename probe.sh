#!/usr/bin/env bash
set -euo pipefail

if [[ -n "${CANARY_SECRET:-}" ]]; then
  echo "CANARY_PRESENT"
  exit 0
else
  echo "CANARY_MISSING"
  exit 1
fi
