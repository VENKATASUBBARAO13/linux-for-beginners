#!/usr/bin/env bash
set -eu
echo "Username: $(whoami)"
id
groups
who || true
