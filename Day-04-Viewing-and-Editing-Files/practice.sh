#!/usr/bin/env bash
set -eu
file="linux-day4-notes.txt"
printf '%s\n' "Linux is case-sensitive" "The terminal runs commands" "Bash is a shell" "Use man for help" "Practice safely" > "$file"
echo "Full file:"
cat "$file"
echo "First three lines:"
head -n 3 "$file"
echo "Numbered lines:"
nl -ba "$file"
