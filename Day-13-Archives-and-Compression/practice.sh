#!/usr/bin/env bash
set -eu
src="linux-day13-files"
out="linux-day13-extracted"
archive="linux-day13-files.tar.gz"
mkdir -p "$src" "$out"
echo one > "$src/one.txt"
echo two > "$src/two.txt"
echo three > "$src/three.txt"
tar -czf "$archive" "$src"
tar -tzf "$archive"
tar -xzf "$archive" -C "$out"
echo "Extracted into $out"
