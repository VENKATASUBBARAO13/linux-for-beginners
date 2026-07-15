#!/usr/bin/env bash
set -eu
echo "Hostname: $(hostname)"
echo "Addresses: $(hostname -I 2>/dev/null || true)"
if command -v ip >/dev/null; then ip route; fi
if command -v curl >/dev/null; then
  curl -I --max-time 5 https://example.com 2>/dev/null | head -n 5 || true
fi
