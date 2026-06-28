#!/usr/bin/env bash
set -eu
echo "User: $(whoami)"
echo "Date: $(date)"
echo "Shell: ${SHELL:-unknown}"
echo "Directory: $(pwd)"
