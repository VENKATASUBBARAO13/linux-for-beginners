#!/usr/bin/env bash
set -eu
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "Architecture: $(uname -m)"
echo "Shell: ${SHELL:-unknown}"
echo "Uptime: $(uptime -p 2>/dev/null || uptime)"
if [ -r /etc/os-release ]; then . /etc/os-release; echo "OS: ${PRETTY_NAME:-Linux}"; fi
