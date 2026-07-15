# Disk and Memory

## Goal

Inspect filesystem space, directory sizes, disks, and memory.

## Commands and Concepts

| Command | Purpose |
| --- | --- |
| `df -h` | Show filesystem free space |
| `du -sh path` | Summarize directory size |
| `lsblk` | List disks and partitions |
| `free -h` | Show memory and swap |
| `mount` | Show mounted filesystems |
| `findmnt` | Show mount relationships |

Tools such as `mkfs`, `fdisk`, and `parted` can destroy data. Do not experiment with them on real disks.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Check root disk space, current-directory size, memory, and block devices.

