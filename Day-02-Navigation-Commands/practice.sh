#!/usr/bin/env bash
set -eu
echo "Current: $(pwd)"
echo "Home: $HOME"
echo "First entries:"
ls -la | head -n 10
echo "Parent: $(cd .. && pwd)"
