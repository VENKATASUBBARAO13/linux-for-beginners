# Redirection and Pipes

## Goal

Control input/output and connect commands.

## Commands and Concepts

| Operator | Purpose | Example |
| --- | --- | --- |
| `>` | Replace a file with command output | `echo hello > note.txt` |
| `>>` | Append output | `date >> note.txt` |
| `<` | Read input from a file | `sort < names.txt` |
| `|` | Send output to another command | `cat file | wc -l` |
| `2>` | Redirect errors | `command 2> errors.txt` |
| `tee` | Display and save output | `ls | tee files.txt` |

Remember: `>` overwrites while `>>` appends.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Create and append to a file, then sort its contents and save the result using `tee`.

