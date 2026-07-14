#!/usr/bin/env bash
set -eu
sleep 30 &
pid=$!
echo "Started safe process PID $pid"
ps -p "$pid" -o pid,ppid,stat,command
kill "$pid"
wait "$pid" 2>/dev/null || true
echo "Process stopped"
