# Shell Scripting Final Project

## Goal

Combine commands in a reusable Bash system-report script.

## Commands and Concepts

A Bash script commonly uses:

```bash
#!/usr/bin/env bash
name="Bunny"
echo "Hello, $name"

if command -v git >/dev/null 2>&1; then
    echo "Git is installed"
fi

for skill in Linux Git Bash; do
    echo "$skill"
done

show_title() {
    echo "System Report"
}
```

The included final script generates `linux-system-report.txt` with system, disk, memory, network, and development-tool information.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Run the project, inspect its report, then add your shell and the five largest current-directory items.

