# Files and Directories

## Goal

Create, copy, move, rename, inspect, and safely remove files.

## Commands and Concepts

| Command | Purpose | Example |
| --- | --- | --- |
| `touch` | Create a file | `touch notes.txt` |
| `mkdir -p` | Create nested directories | `mkdir -p projects/web` |
| `cp` | Copy a file | `cp a.txt b.txt` |
| `cp -r` | Copy a directory | `cp -r app app-copy` |
| `mv` | Move or rename | `mv old.txt new.txt` |
| `rm` | Remove a file | `rm unwanted.txt` |
| `rmdir` | Remove an empty directory | `rmdir empty` |
| `file` | Identify file type | `file notes.txt` |
| `stat` | Show file details | `stat notes.txt` |

`rm` normally has no recycle bin. Verify paths before using it, especially with `-r`.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Create `projects/web/index.html`, copy it to `backup.html`, rename the copy, and inspect both files.

