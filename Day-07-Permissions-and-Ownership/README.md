# Permissions and Ownership

## Goal

Understand read, write, execute, owner, group, and others.

## Commands and Concepts

`ls -l` shows permissions in three groups: owner, group, and others.

| Permission | Letter | Value |
| --- | --- | --- |
| Read | `r` | 4 |
| Write | `w` | 2 |
| Execute | `x` | 1 |

Examples:

```bash
chmod u+x script.sh
chmod 755 script.sh
chmod 644 notes.txt
chown user file.txt
chgrp developers file.txt
umask
```

`chown` usually requires `sudo`. Do not change system-file ownership while practicing.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Create a script, inspect permissions, add execute permission for the owner, and run it.

