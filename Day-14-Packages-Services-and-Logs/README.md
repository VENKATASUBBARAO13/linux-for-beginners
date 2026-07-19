# Packages, Services, and Logs

## Goal

Understand software installation, background services, and system logs.

## Commands and Concepts

Package managers vary by distribution:

| Family | Tool | Example |
| --- | --- | --- |
| Debian/Ubuntu | `apt` | `sudo apt install git` |
| Fedora/RHEL | `dnf` | `sudo dnf install git` |
| Arch Linux | `pacman` | `sudo pacman -S git` |

Service and log examples:

```bash
systemctl status service-name
systemctl list-units --type=service --state=running
sudo systemctl restart service-name
journalctl -b
journalctl -u service-name
journalctl -p warning
```

Installing packages or changing services modifies the system. Confirm every `sudo` command first.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Detect your package manager, list running services, and view recent warning logs without changing anything.

