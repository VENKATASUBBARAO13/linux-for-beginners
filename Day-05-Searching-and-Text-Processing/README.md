# Searching and Text Processing

## Goal

Find files, search text, and summarize data.

## Commands and Concepts

| Command | Purpose | Example |
| --- | --- | --- |
| `find` | Find files and directories | `find . -name "*.txt"` |
| `grep` | Search inside text | `grep "error" app.log` |
| `grep -in` | Ignore case and show line numbers | `grep -in "linux" notes.txt` |
| `wc -l` | Count lines | `wc -l notes.txt` |
| `sort` | Sort lines | `sort names.txt` |
| `uniq` | Remove adjacent duplicates | `sort names.txt | uniq` |
| `cut` | Select fields | `cut -d, -f1 users.csv` |

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Create repeated names in a file, count the lines, sort them, remove duplicates, and search for one name.

