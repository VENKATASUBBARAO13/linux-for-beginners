# Viewing and Editing Files

## Goal

Read files and use a beginner-friendly terminal editor.

## Commands and Concepts

| Command | Purpose |
| --- | --- |
| `cat file` | Print the complete file |
| `less file` | View one screen at a time |
| `head -n 5 file` | Show the first five lines |
| `tail -n 5 file` | Show the last five lines |
| `tail -f log` | Follow new log lines |
| `nl file` | Display numbered lines |
| `nano file` | Edit a text file |

In `less`, use `/word` to search and `q` to quit. In `nano`, use `Ctrl+O` to save and `Ctrl+X` to exit.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Create a 15-line file and inspect it using `head`, `tail`, `nl`, and `less`.

