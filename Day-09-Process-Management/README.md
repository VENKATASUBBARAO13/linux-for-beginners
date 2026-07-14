# Process Management

## Goal

View, find, background, foreground, and stop processes.

## Commands and Concepts

| Command | Purpose |
| --- | --- |
| `ps` | Show current-session processes |
| `ps aux` | Show a detailed process list |
| `top` | Interactive process monitor |
| `pgrep name` | Find process IDs by name |
| `kill PID` | Request process termination |
| `jobs` | List shell jobs |
| `bg %1` | Continue job in background |
| `fg %1` | Bring job to foreground |
| `nohup command &` | Continue after logout |

Use `Ctrl+C` to interrupt and `Ctrl+Z` to suspend. Try normal `kill` before `kill -9`, because forced termination prevents cleanup.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Run `sleep 30 &`, inspect it using `jobs` and `ps`, then stop it by PID.

