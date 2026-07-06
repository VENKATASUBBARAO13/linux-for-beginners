#!/usr/bin/env bash
set -eu
file="linux-day6-colors.txt"
echo blue > "$file"
echo green >> "$file"
echo blue >> "$file"
echo red >> "$file"
sort "$file" | uniq | tee linux-day6-unique-colors.txt
