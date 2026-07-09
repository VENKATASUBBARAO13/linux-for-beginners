# Users and Groups

## Goal

Inspect identity, groups, sessions, and administrator access.

## Commands and Concepts

| Command | Purpose |
| --- | --- |
| `whoami` | Show effective username |
| `id` | Show user ID, group ID, and groups |
| `who` | Show logged-in sessions |
| `w` | Show users and their activity |
| `groups` | Show group memberships |
| `passwd` | Change your password |
| `sudo command` | Run one elevated command |
| `su - user` | Switch to another user environment |

User data is described in `/etc/passwd` and group data in `/etc/group`. Commands such as `useradd` and `userdel` modify the system; practice them only in a disposable VM.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Display your username, IDs, groups, and logged-in sessions.

