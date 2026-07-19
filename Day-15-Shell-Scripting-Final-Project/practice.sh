#!/usr/bin/env bash
set -eu
report="linux-system-report.txt"
section() { printf '\n=== %s ===\n' "$1" >> "$report"; }
printf '%s\n' "Linux System Report" "Generated: $(date)" "User: $(whoami)" > "$report"
section "System"
echo "Hostname: $(hostname)" >> "$report"
echo "Kernel: $(uname -r)" >> "$report"
echo "Architecture: $(uname -m)" >> "$report"
echo "Uptime: $(uptime -p 2>/dev/null || uptime)" >> "$report"
if [ -r /etc/os-release ]; then . /etc/os-release; echo "OS: ${PRETTY_NAME:-Linux}" >> "$report"; fi
section "Disk"
df -h / >> "$report"
section "Memory"
if command -v free >/dev/null; then free -h >> "$report"; else echo "Unavailable" >> "$report"; fi
section "Network"
echo "Addresses: $(hostname -I 2>/dev/null || echo unavailable)" >> "$report"
section "Development Tools"
for tool in git curl python3 node npm docker; do
  if command -v "$tool" >/dev/null 2>&1; then echo "$tool: installed"; else echo "$tool: not found"; fi
done >> "$report"
echo "Created $report"
cat "$report"
