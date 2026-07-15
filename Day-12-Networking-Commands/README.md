# Networking Commands

## Goal

Inspect addresses, connectivity, web requests, routes, and ports.

## Commands and Concepts

| Command | Purpose |
| --- | --- |
| `ip address` | Show network addresses |
| `ip route` | Show routing table |
| `ping -c 4 host` | Test reachability |
| `curl -I URL` | Request HTTP headers |
| `wget URL` | Download a file |
| `ss -tuln` | Show listening ports |
| `hostname -I` | Show local addresses |
| `getent hosts name` | Resolve a hostname |

Only test or scan systems you own or have permission to test.

## Practice Script

Read `practice.sh` first, then run:

```bash
bash practice.sh
```

## Exercise

Show your addresses/routes, resolve `example.com`, ping it four times, and request HTTP headers.

