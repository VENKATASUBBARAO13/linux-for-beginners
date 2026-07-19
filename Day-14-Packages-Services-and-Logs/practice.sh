#!/usr/bin/env bash
set -eu
for manager in apt dnf pacman zypper apk; do
  if command -v "$manager" >/dev/null 2>&1; then echo "Package manager: $manager"; fi
done
if command -v systemctl >/dev/null 2>&1; then
  systemctl list-units --type=service --state=running --no-pager 2>/dev/null | head -n 10 || true
fi
if command -v journalctl >/dev/null 2>&1; then
  journalctl -p warning -n 5 --no-pager 2>/dev/null || true
fi
