#!/usr/bin/env bash
set -eu
echo "Root filesystem:"
df -h / | tail -n 1
echo "Current directory size:"
du -sh .
if command -v free >/dev/null; then free -h; fi
if command -v lsblk >/dev/null; then lsblk; fi
