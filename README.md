# Linux Commands Fundamentals

A beginner-friendly Linux commands learning repository created to help students and new developers understand basic Linux terminal commands step by step.

This repository is useful for beginners who want to learn Linux commands for web development, programming, servers, cloud, DevOps, and daily terminal usage.

## About This Repository

Linux is widely used in software development, servers, cloud platforms, DevOps tools, and cybersecurity.  
This repository contains a simple 15-day learning plan that covers the most important Linux command-line basics with examples and practice files.

The goal is to make Linux commands easy to understand for complete beginners.

## What You Will Learn

- How to use the Linux terminal
- How to navigate folders
- How to create, copy, move, and delete files
- How to view and edit files
- How to search files and text
- How permissions work
- How users and groups work
- How to manage running processes
- How to check system information
- How to use networking commands
- How to create archives
- Basic shell scripting

## Folder Structure

```text
Linux-Commands-Fundamentals/
│
├── Day-01-Linux-Terminal-Introduction/
├── Day-02-Navigation-Commands/
├── Day-03-Files-and-Directories/
├── Day-04-Viewing-and-Editing-Files/
├── Day-05-Searching-and-Text-Processing/
├── Day-06-Redirection-and-Pipes/
├── Day-07-Permissions-and-Ownership/
├── Day-08-Users-and-Groups/
├── Day-09-Process-Management/
├── Day-10-System-Information/
├── Day-11-Disk-and-Memory/
├── Day-12-Networking-Commands/
├── Day-13-Archives-and-Compression/
├── Day-14-Packages-Services-and-Logs/
├── Day-15-Shell-Scripting-Final-Project/
│
├── LINUX-COMMAND-MAP.md
└── README.md
```

## 15-Day Linux Learning Roadmap

| Day | Topic |
|---|---|
| Day 1 | Linux Terminal Introduction |
| Day 2 | Navigation Commands |
| Day 3 | Files and Directories |
| Day 4 | Viewing and Editing Files |
| Day 5 | Searching and Text Processing |
| Day 6 | Redirection and Pipes |
| Day 7 | Permissions and Ownership |
| Day 8 | Users and Groups |
| Day 9 | Process Management |
| Day 10 | System Information |
| Day 11 | Disk and Memory Commands |
| Day 12 | Networking Commands |
| Day 13 | Archives and Compression |
| Day 14 | Packages, Services, and Logs |
| Day 15 | Shell Scripting Final Project |

## Important Linux Command Categories

### System Commands

Used to check system details and machine information.

Examples:

```bash
uname -a
hostname
whoami
date
uptime
```

### File Commands

Used to create, view, copy, move, rename, and delete files.

Examples:

```bash
ls
touch file.txt
cp file.txt backup.txt
mv old.txt new.txt
rm file.txt
```

### Directory Commands

Used to move around and manage folders.

Examples:

```bash
pwd
cd Documents
mkdir practice
rmdir empty-folder
```

### User Commands

Used to check current users and user-related information.

Examples:

```bash
whoami
who
id
groups
```

### Network Commands

Used to check network connection and network details.

Examples:

```bash
ping google.com
ip address
curl example.com
```

### Process Commands

Used to view and manage running programs.

Examples:

```bash
ps
top
kill
jobs
```

## How To Use This Repository

1. Open any day folder.
2. Read the `README.md` file inside that folder.
3. Open the `practice.sh` file.
4. Try the commands in your Linux terminal.
5. Practice one day at a time.

## How To Run Practice Files

On Linux or Git Bash, use:

```bash
bash practice.sh
```

Or give execute permission:

```bash
chmod +x practice.sh
./practice.sh
```

## Safety Note

Some Linux commands can modify or delete files.  
Always read the command before running it.

Be careful with commands like:

```bash
rm
sudo
chmod
chown
mv
```

This repository focuses on beginner-safe examples.

## Final Project

The final day includes a beginner-friendly shell scripting project where you practice multiple Linux concepts together.

It helps you revise:

- Variables
- Commands
- Output
- Files
- System information
- Basic scripting

## Best For

- Beginners learning Linux
- Web development students
- Programming beginners
- DevOps beginners
- Cloud computing learners
- Anyone new to the terminal

## Author

Created by **Venkata Subbarao**

## Repository Goal

To help beginners build confidence with Linux commands through simple explanations, examples, and daily practice.
