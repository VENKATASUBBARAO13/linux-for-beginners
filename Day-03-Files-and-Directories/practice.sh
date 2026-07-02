#!/usr/bin/env bash
set -eu
work="linux-day3-practice"
mkdir -p "$work/projects/web"
echo '<h1>Hello Linux</h1>' > "$work/projects/web/index.html"
cp "$work/projects/web/index.html" "$work/projects/web/backup.html"
mv "$work/projects/web/backup.html" "$work/projects/web/index-backup.html"
find "$work" -type f -print
