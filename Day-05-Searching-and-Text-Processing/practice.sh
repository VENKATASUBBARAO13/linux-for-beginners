#!/usr/bin/env bash
set -eu
file="linux-day5-names.txt"
printf '%s\n' Bunny Asha Bunny Ravi Asha > "$file"
echo "Lines: $(wc -l < "$file")"
echo "Unique sorted names:"
sort "$file" | uniq
echo "Bunny matches:"
grep -n Bunny "$file"
